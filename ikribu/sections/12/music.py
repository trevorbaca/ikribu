import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################


def make_empty_score():
    fermata_measures = [2, 4, 6, 8, 10, 12, 14, 16]
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=16,
        fermata_measures=fermata_measures,
        rotation=-11,
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


def GLOBALS(skips, rests):
    stage_markup = (
        ("[K.1]", 1),
        ("[K.3]", 3),
        ("[K.5]", 5),
        ("[K.7]", 7),
        ("[K.9]", 9),
        ("[K.11]", 11),
        ("[K.13]", 13),
        ("[K.15]", 15),
    )
    baca.label_stage_numbers(skips, stage_markup)
    for index, string in (
        (2 - 1, "short"),
        (4 - 1, "fermata"),
        (6 - 1, "short"),
        (8 - 1, "fermata"),
        (10 - 1, "short"),
        (12 - 1, "fermata"),
        (14 - 1, "short"),
        (16 - 1, "fermata"),
    ):
        baca.global_fermata_function(rests[index], string)


def BCL(voice, accumulator):
    music = baca.make_tied_repeated_durations(accumulator.get(1), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 4))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(5), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 12))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(13), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14, 16))
    voice.extend(music)


def ALL_RH(score, accumulator):
    for voice in (
        score["ViolinRH.Music"],
        score["ViolaRH.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(accumulator.get())
        voice.extend(music)


def VN(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(3),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(7),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 10))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(11),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12, 14))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(15),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16))
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(3),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(7),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 10))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(11),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12, 14))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(15),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16))
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_tied_repeated_durations(accumulator.get(1), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 4))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(5), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 12))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(13), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14, 16))
    voice.extend(music)


def bcl(m):
    with baca.scope(m[5]) as o:
        baca.dynamic_function(
            o.pleaf(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
    with baca.scope(m[9]) as o:
        baca.dynamic_function(
            o.pleaf(0),
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
    with baca.scope(m[13]) as o:
        baca.dynamic_function(
            o.pleaf(0),
            '"p"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
    with baca.scope(m.get(1, 16)) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.staff_position_function(o, 0)


def vn(m):
    with baca.scope(m.get(1, 16)) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.dynamic_function(
            o.pleaf(0),
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        ),
        baca.markup_function(o.pleaf(0), r"\baca-col-legno-battuto-markup")
        baca.staccato_function(o.pheads())
        baca.text_script_padding_function(o, 2.5)
        library.clb_staff_positions_function(o)


def va(m):
    with baca.scope(m.get(1, 16)) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.dynamic_function(
            o.pleaf(0),
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
        baca.markup_function(o.pleaf(0), r"\baca-col-legno-battuto-markup")
        baca.staccato_function(o.pheads())
        baca.text_script_padding_function(o, 2.5)
        library.clb_staff_positions_function(o)


def vc(m):
    with baca.scope(m.get(1, 16)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.markup_function(o.pleaf(0), r"\ikribu-graincircle-pi-two-markup")
        baca.dls_staff_padding_function(o, 6)
        baca.staff_position_function(o, 0)
        library.box_adjustment_function(o)
        baca.dynamic_function(o.pleaf(0), '"p"')
    with baca.scope(m[5]) as o:
        baca.dynamic_function(
            o.pleaf(0),
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
    with baca.scope(m[9]) as o:
        baca.dynamic_function(
            o.pleaf(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
    with baca.scope(m[13]) as o:
        baca.dynamic_function(
            o.pleaf(0),
            '"f"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )


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
    GLOBALS(score["Skips"], score["Rests"])
    BCL(accumulator.voice("bcl"), accumulator)
    ALL_RH(score, accumulator)
    VN(accumulator.voice("vn"), accumulator)
    VA(accumulator.voice("va"), accumulator)
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
    vn(cache["vn"])
    va(cache["va"])
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
