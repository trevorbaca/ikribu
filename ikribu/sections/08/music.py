import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

stage_markup = (
    ("[G.1]", 1),
    ("[G.3]", 3),
    ("[G.5]", 5),
    ("[G.7]", 7),
    ("[G.9]", 9),
    ("[G.11]", 11),
)

maker_ = baca.TimeSignatureMaker(
    [[(7, 4), (1, 6)]],
    count=12,
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

for index, item in (
    (1 - 1, "night"),
    (1 - 1, baca.Accelerando()),
    (11 - 1, "windows"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


def BCL(voice):
    music = baca.make_tied_repeated_durations(accumulator.get(1), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(3), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(5), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(7), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(9), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(11), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12))
    voice.extend(music)


def MOST(score):
    for voice in (
        score["ViolinRH.Music"],
        score["Violin.Music"],
        score["ViolaRH.Music"],
        score["Viola.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(accumulator.get())
        voice.extend(music)


def VC(voice):
    music = baca.make_notes(
        accumulator.get(1, 11),
        rmakers.reduce_multiplier(),
        repeat_ties=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12))
    voice.extend(music)


def bcl(m):
    accumulator(
        ("bcl", [1, 3, 5, 7, 9, 11]),
        baca.dls_staff_padding(7),
    )
    accumulator(
        ("bcl", 1),
        baca.hairpin("ppp < mp"),
        baca.pitch("G2"),
    )
    accumulator(
        ("bcl", 3),
        baca.hairpin("pp < mf"),
        baca.pitch("Gb2"),
    )
    accumulator(
        ("bcl", 5),
        baca.hairpin("p < f"),
        baca.pitch("F2"),
    )
    accumulator(
        ("bcl", 7),
        baca.hairpin("mf < ff"),
        baca.pitch("E2"),
    )
    accumulator(
        ("bcl", 9),
        baca.hairpin("f < fff"),
        baca.pitch("Eb2"),
    )
    accumulator(
        ("bcl", 11),
        baca.hairpin("ff < ffff"),
        baca.pitch("D2"),
    )


def vc(m):
    accumulator(
        ("vc", (1, 11)),
        baca.dls_staff_padding(7),
        baca.glissando(),
        baca.hairpin(
            "ppp < pp >",
            final_hairpin=False,
            pieces=lambda _: baca.select.cmgroups(
                _,
            ),
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
        baca.markup(
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        ),
        baca.note_head_style_harmonic(),
        baca.pitches("D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3"),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.tuplet_bracket_down(),
    )


def main():
    BCL(accumulator.voice("BassClarinet.Music"))
    MOST(score)
    VC(accumulator.voice("Cello.Music"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vc(cache["vc"])


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
        commands=accumulator.commands,
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
