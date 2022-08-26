import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score():
    maker_ = baca.TimeSignatureMaker(
        [[(7, 4), (1, 6)]],
        count=12,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips):
    stage_markup = (
        ("[G.1]", 1),
        ("[G.3]", 3),
        ("[G.5]", 5),
        ("[G.7]", 7),
        ("[G.9]", 9),
        ("[G.11]", 11),
    )
    baca.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (1 - 1, "night"),
        (1 - 1, baca.Accelerando()),
        (11 - 1, "windows"),
    ):
        skip = skips[index]
        baca.metronome_mark_function(skip, item, library.manifests)


def BCL(voice, accumulator):
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


def MOST(score, accumulator):
    for voice in (
        score["ViolinRH.Music"],
        score["Violin.Music"],
        score["ViolaRH.Music"],
        score["Viola.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(accumulator.get())
        voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_notes(
        accumulator.get(1, 11),
        rmakers.reduce_multiplier(),
        repeat_ties=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12))
    voice.extend(music)


def bcl(m):
    for n in [1, 3, 5, 7, 9, 11]:
        baca.dls_staff_padding_function(m[n], 7)
    with baca.scope(m[1]) as o:
        baca.hairpin_function(o, "ppp < mp")
        baca.pitch_function(o, "G2")
    with baca.scope(m[3]) as o:
        baca.hairpin_function(o, "pp < mf")
        baca.pitch_function(o, "Gb2")
    with baca.scope(m[5]) as o:
        baca.hairpin_function(o, "p < f")
        baca.pitch_function(o, "F2")
    with baca.scope(m[7]) as o:
        baca.hairpin_function(o, "mf < ff")
        baca.pitch_function(o, "E2")
    with baca.scope(m[9]) as o:
        baca.hairpin_function(o, "f < fff")
        baca.pitch_function(o, "Eb2")
    with baca.scope(m[11]) as o:
        baca.hairpin_function(o, "ff < ffff")
        baca.pitch_function(o, "D2")


def vc(m):
    with baca.scope(m.get(1, 11)) as o:
        baca.dls_staff_padding_function(o, 7)
        baca.glissando_function(o)
        baca.hairpin_function(
            o.tleaves(),
            "ppp < pp >",
            final_hairpin=False,
            pieces=lambda _: baca.select.cmgroups(_),
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.pitches_function(o, "D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3")
        baca.stem_tremolo_function(o.pleaves())
        baca.tuplet_bracket_down_function(o)


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"])
    BCL(accumulator.voice("bcl"), accumulator)
    MOST(score, accumulator)
    VC(accumulator.voice("vc"), accumulator)
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
    vc(cache["vc"])
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
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
