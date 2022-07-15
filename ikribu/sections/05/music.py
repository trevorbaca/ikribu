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

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in ((1 - 1, "windows"),):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in ((11 - 1, "short"),):
    baca.global_fermata(rests[index], string)


def MOST(score):
    for voice in (
        score["BassClarinet.Music"],
        score["ViolinRH.Music"],
        score["Violin.Music"],
        score["ViolaRH.Music"],
        score["Viola.Music"],
    ):
        music = baca.make_mmrests(commands.get())
        voice.extend(music)


def VC_RH(voice):
    music = library.make_bow_rhythm(
        commands.get(1, 10),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([8, 20], 20)),
        ),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(11))
    voice.extend(music)


def VC(voice):
    music = library.make_glissando_rhythm(
        commands.get(1, 10),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(11))
    voice.extend(music)


def bcl(m):
    commands(
        "bcl",
        baca.staff_lines(5),
    )


def vc_rh(m):
    commands(
        ("vc_rh", (1, 10)),
        baca.markup(r"\baca-half-clt-markup"),
        baca.staff_position(0),
        library.bcps(rotation=-2),
        baca.script_staff_padding(
            7,
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.text_script_staff_padding(8),
        baca.text_spanner_staff_padding(4),
        baca.hairpin(
            "ff > p < f > pp < f > ppp <",
            bookend=True,
            pieces=library.enchain_runs([3, 4]),
        ),
        baca.dls_staff_padding(9),
    )


def vc(m):
    commands(
        ("vc", (1, 10)),
        baca.clef("tenor"),
        library.glissando_pitches(octave=4, rotation=-20),
        baca.glissando(),
    )


def main():
    MOST(score)
    VC_RH(commands.voice("CelloRH.Music"))
    VC(commands.voice("Cello.Music"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(commands, commands.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vc(cache["vc"])
    vc_rh(cache["vc_rh"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands.manifests(),
        commands.time_signatures,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        commands=commands,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=fermata_measures,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
