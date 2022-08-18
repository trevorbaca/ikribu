import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

stage_markup = (
    ("[D.1]", 1),
    ("[D.2]", 6),
)

fermata_measures = [11]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=11,
    fermata_measures=fermata_measures,
    rotation=-4,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = accumulator.manifests()

for index, item in ((1 - 1, "windows"),):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, manifests)

rests = score["Rests"]
for index, string in ((11 - 1, "short"),):
    baca.global_fermata_function(rests[index], string)


def MOST(score):
    for voice in (
        score["BassClarinet.Music"],
        score["ViolinRH.Music"],
        score["Violin.Music"],
        score["ViolaRH.Music"],
        score["Viola.Music"],
    ):
        music = baca.make_mmrests(accumulator.get())
        voice.extend(music)


def VC_RH(voice):
    music = library.make_bow_rhythm(
        accumulator.get(1, 10),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([8, 20], 20)),
        ),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)


def VC(voice):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 10),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines_function(o.leaf(0), 5)


def vc_rh(m):
    with baca.scope(m.get(1, 10)) as o:
        baca.markup_function(o.pleaf(0), r"\baca-half-clt-markup")
        baca.staff_position_function(o, 0)
        library.bcps_function(o, rotation=-2)
        baca.script_staff_padding_function(o, 7)
        baca.text_script_staff_padding_function(o, 8)
        baca.text_spanner_staff_padding_function(o, 4)
        baca.hairpin_function(
            o,
            "ff > p < f > pp < f > ppp <",
            bookend=True,
            pieces=library.enchain_runs([3, 4]),
        )
        baca.dls_staff_padding_function(o, 9)


def vc(m):
    with baca.scope(m.get(1, 10)) as o:
        baca.clef_function(o.leaf(0), "tenor")
        library.glissando_pitches_function(o, octave=4, rotation=-20)
        baca.glissando_function(o)


def main():
    MOST(score)
    VC_RH(accumulator.voice("CelloRH.Music"))
    VC(accumulator.voice("Cello.Music"))
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        accumulator.manifests(),
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vc(cache["vc"])
    vc_rh(cache["vc_rh"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=fermata_measures,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
