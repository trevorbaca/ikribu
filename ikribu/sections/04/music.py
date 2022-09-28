import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score():
    pairs = 4 * [(4, 4), (4, 4), (3, 4), (1, 6)]
    pairs.insert(0, (7, 4))
    maker_ = baca.TimeSignatureMaker(
        [pairs],
        count=17,
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
        ("[C.1]", 1),
        ("[C.2]", 2),
        ("[C.3]", 3),
        ("[C.4]", 4),
        ("[C.6]", 6),
        ("[C.7]", 7),
        ("[C.8]", 8),
        ("[C.10]", 10),
        ("[C.11]", 11),
        ("[C.12]", 12),
        ("[C.14]", 14),
        ("[C.15]", 15),
        ("[C.16]", 16),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (1 - 1, "incisions"),
        (2 - 1, "night"),
        (2 - 1, baca.Accelerando()),
        (4 - 1, "incisions"),
        (6 - 1, "incisions"),
        (6 - 1, baca.Ritardando()),
        (8 - 1, "night"),
        (10 - 1, "night"),
        (10 - 1, baca.Accelerando()),
        (12 - 1, "incisions"),
        (14 - 1, "incisions"),
        (14 - 1, baca.Ritardando()),
        (16 - 1, "night"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def BCL(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(2, 3), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 5))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(6, 7), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 9))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(10, 11), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12, 13))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(14, 15), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 17))
    voice.extend(music)


def VN_RH(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VN(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(3, 4), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 6))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(7, 8), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 10))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(11, 12), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13, 14))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(15, 16), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17))
    voice.extend(music)


def VA_RH(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(3, 4), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 6))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(7, 8), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 10))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(11, 12), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13, 14))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(15, 16), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17))
    voice.extend(music)


def VC_RH(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = baca.make_notes(
        accumulator.get(2, 16),
    )
    voice.extend(music)
    rmakers.reduce_multiplier(music)
    music = baca.make_mmrests(accumulator.get(17))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.get(2, 17)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        wrappers = baca.markup(
            o.pleaf(0),
            r"\ikribu-stonecircle-pi-two-markup",
        )
        wrappers[0].deactivate = True
        baca.tags.wrappers(wrappers, abjad.Tag("+ARCH_A_PARTS_BCL"))
        wrappers = baca.markup(
            o.pleaf(0),
            r"\ikribu-stonecircle-pi-two-markup",
        )
        baca.tags.wrappers(wrappers, abjad.Tag("-ARCH_A_PARTS_BCL"))
        library.box_adjustment(o)
        baca.dynamic(
            o.pleaf(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )


def vn(m):
    with baca.scope(m[1]) as o:
        baca.clef(o.leaf(0), "percussion")
        baca.staff_lines(o.leaf(0), 1)
        baca.markup(o.pleaf(0), r"\ikribu-grainfall-two-markup")
        library.box_adjustment(o)
        baca.staff_position(o, 0)
        baca.dynamic(o.pleaf(0), '"mf"')
    with baca.scope(m.get(2, 16)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.markup(o.pleaf(0), r"\ikribu-trem-flaut-tast-markup")
        baca.text_script_staff_padding(o, 2.5)
        baca.pitches(o, "F#4 G#4 G#4 F#4")
        baca.stem_tremolo(o.pleaves())
        runs = baca.select.runs(o)
        for i, run in enumerate(runs):
            baca.glissando(run)
            if i % 2 == 0:
                baca.hairpin(run, "pp < p")
            else:
                baca.hairpin(run, "p > pp")
        baca.dls_staff_padding(o, 3)


def va(m):
    with baca.scope(m.get(2, 16)) as o:
        baca.markup(o.pleaf(0), r"\ikribu-trem-flaut-tast-markup")
        baca.text_script_staff_padding(o, 2.5)
        baca.pitches(o, "F4 E4 E4 F4")
        baca.stem_tremolo(o.pleaves())
        runs = baca.select.runs(o)
        for i, run in enumerate(runs):
            baca.glissando(run)
            if i % 2 == 0:
                baca.hairpin(run, "pp < p")
            else:
                baca.hairpin(run, "p > pp")
        baca.dls_staff_padding(o, 3)


def vc(m):
    with baca.scope(m[1]) as o:
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.pitch(o, "F~5")
        baca.note_head_style_harmonic(o.pleaves())
        baca.laissez_vibrer(o.ptails())
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.dynamic(o.pleaf(0), "sfz")
    with baca.scope(m.get(2, 16)) as o:
        baca.text_spanner(o, "trem. flaut. tasto. (arco) => trem. flaut. XP")
        baca.text_spanner_staff_padding(o, 3.5)
        baca.pitches(
            o,
            "D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3",
            exact=True,
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.stem_tremolo(o.pleaves())
        baca.glissando(o)
        baca.tuplet_bracket_down(o)
        baca.dls_staff_padding(o, 7)
        with baca.scope(m.get(2, 16)) as o:
            baca.hairpin(
                o,
                "ppp < pp >",
                final_hairpin=False,
                pieces=lambda _: baca.select.cmgroups(_),
            )


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"])
    BCL(accumulator.voice("bcl"), accumulator)
    VN_RH(accumulator.voice("vn_rh"), accumulator)
    VN(accumulator.voice("vn"), accumulator)
    VA_RH(accumulator.voice("va_rh"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC_RH(accumulator.voice("vc_rh"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    baca.section.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        accumulator.time_signatures,
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        environment=environment,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        manifests=library.manifests,
        part_manifest=library.part_manifest(),
        timing=timing,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
