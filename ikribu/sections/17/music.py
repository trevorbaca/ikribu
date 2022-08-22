import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
########################################### 17 ##########################################
#########################################################################################

fermata_measures = [8]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=8,
    fermata_measures=fermata_measures,
    rotation=-16,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    time_signatures=time_signatures,
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator.time_signatures,
    accumulator,
    library.manifests,
    append_anchor_skip=True,
    always_make_global_rests=True,
)

skips = score["Skips"]
stage_markup = (
    ("[P.1]", 1),
    ("[P.2]", 4),
    ("[P.3]", 5),
    ("[P.4]", 6),
    ("[P.5]", 7),
)
baca.label_stage_numbers(skips, stage_markup)

for index, item in (
    (1 - 1, "windows"),
    (1 - 1, baca.Ritardando()),
    (6 - 1, "night"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, library.manifests)

rests = score["Rests"]
for index, string in ((8 - 1, "long"),):
    baca.global_fermata_function(rests[index], string)


def BCL(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_repeated_duration_notes(accumulator.get(5, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(7))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8))
    voice.extend(music)


def VN_RH(voice, accumulator):
    music = library.make_bow_rhythm(
        accumulator.get(1, 5),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([0, 8], 12)),
        ),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def VN(voice, accumulator):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 5),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def VA_RH(voice, accumulator):
    music = library.make_bow_rhythm(
        accumulator.get(1, 5),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([4, 14], 16)),
        ),
        rotation=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 5),
        rotation_1=-4,
        rotation_2=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def VC_RH(voice, accumulator):
    music = library.make_bow_rhythm(
        accumulator.get(1, 5),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([8, 20], 20)),
        ),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 5),
        rotation_1=-8,
        rotation_2=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.pitch_function(o, "Bb4")
    with baca.scope(m.get(5, 6)) as o:
        baca.pitches_function(
            o,
            "Bb4 G4 Eb4 C4 A3 F3 D3 Bb2 A2 G2 F2 Eb2 D2 C2 B1",
            exact=True,
        ),
        baca.repeat_tie_function(o.leaf(0))
        baca.glissando_function(o)
    with baca.scope(m[7]) as o:
        baca.pitch_function(o, "B1")
        baca.repeat_tie_function(o.phead(0))
    with baca.scope(m.get(1, 7)) as o:
        baca.hairpin_function(o.leaves()[:4], "pp < mf")
        baca.hairpin_function(o.rleaves()[4:], "mf >o niente")
    with baca.scope(m.get(5, 7)) as o:
        baca.dls_staff_padding_function(o, 9)


def strings(cache):
    for name, octave, rotation in (
        ("vn", 5, 0),
        ("va", 5, -10),
        ("vc", 4, -20),
    ):
        with baca.scope(cache[name].get(1, 5)) as o:
            library.glissando_pitches_function(o, octave=octave, rotation=rotation)
            baca.glissando_function(o)
    baca.clef_function(abjad.select.leaf(cache["vc"][1], 0), "tenor")
    for name, rotation in (
        ("vn_rh", 0),
        ("va_rh", -1),
        ("vc_rh", -2),
    ):
        with baca.scope(cache[name].get(1, 5)) as o:
            baca.script_staff_padding_function(o, 7)
            baca.text_spanner_staff_padding_function(o, 4)
            library.bcps_function(o, rotation=rotation)
            baca.dls_staff_padding_function(o, 9)
            baca.markup_function(o.pleaf(0), r"\baca-half-clt-markup")
            baca.hairpin_function(
                o,
                "p > pp < p > ppp < pp > ppp <",
                bookend=True,
                pieces=library.enchain_runs([3, 4]),
            ),
            baca.staff_position_function(o, 0)


def make_score():
    BCL(accumulator.voice("BassClarinet.Music"), accumulator)
    VN_RH(accumulator.voice("ViolinRH.Music"), accumulator)
    VN(accumulator.voice("Violin.Music"), accumulator)
    VA_RH(accumulator.voice("ViolaRH.Music"), accumulator)
    VA(accumulator.voice("Viola.Music"), accumulator)
    VC_RH(accumulator.voice("CelloRH.Music"), accumulator)
    VC(accumulator.voice("Cello.Music"), accumulator)
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    bcl(cache["bcl"])
    strings(cache)


def main():
    make_score()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
