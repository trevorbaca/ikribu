import abjad
import baca

from ikribu import library

#########################################################################################
######################################### 12 [K] ########################################
#########################################################################################

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

fermata_measures = [2, 4, 6, 8, 10, 12, 14, 16]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures,
    count=16,
    fermata_measures=fermata_measures,
    rotation=-11,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark("K"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 2 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 4 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 6 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 8 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 10 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 12 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 14 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 16 - 1),
    ),
)

commands(
    ("bcl", [1, 5, 9, 13]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("vn", [3, 7, 11, 15]),
    library.clb_rhythm(extra_counts=[4]),
)

commands(
    ("va", [3, 7, 11, 15]),
    library.clb_rhythm(extra_counts=[2]),
)

commands(
    ("vc", [1, 5, 9, 13]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("vc", 1),
    baca.staff_lines(1),
)

commands(
    ("bcl", 5),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
    ),
)

commands(
    ("bcl", 9),
    baca.dynamic(
        '"mp"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
    ),
)

commands(
    ("bcl", 13),
    baca.dynamic(
        '"p"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
)

commands(
    ("bcl", (1, 16)),
    baca.dls_staff_padding(6),
    baca.staff_position(0),
)

commands(
    ("vn", (1, 16)),
    baca.dls_staff_padding(8),
    baca.new(
        baca.dynamic(
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        ),
        baca.markup(r"\baca-col-legno-battuto-markup"),
        selector=lambda _: baca.select.phead(_, 0, exclude=baca.const.HIDDEN),
    ),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_, exclude=baca.const.HIDDEN),
    ),
    baca.text_script_padding(2.5, allow_mmrests=True),
    library.clb_staff_positions(),
)

commands(
    ("va", (1, 16)),
    baca.dls_staff_padding(8),
    baca.new(
        baca.dynamic(
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        ),
        baca.markup(r"\baca-col-legno-battuto-markup"),
        selector=lambda _: baca.select.phead(_, 0, exclude=baca.const.HIDDEN),
    ),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_, exclude=baca.const.HIDDEN),
    ),
    baca.text_script_padding(2.5, allow_mmrests=True),
    library.clb_staff_positions(),
)

commands(
    ("vc", (1, 16)),
    baca.markup(r"\ikribu-graincircle-pi-two-markup"),
    baca.dls_staff_padding(6),
    baca.staff_position(0),
    library.box_adjustment(),
)

commands(
    ("vc", 1),
    baca.dynamic('"p"'),
)

commands(
    ("vc", 5),
    baca.dynamic(
        '"mp"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
    ),
)

commands(
    ("vc", 9),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
    ),
)

commands(
    ("vc", 13),
    baca.dynamic(
        '"f"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=fermata_measures,
        part_manifest=library.part_manifest,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
