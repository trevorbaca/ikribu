import abjad
import baca

from ikribu import library as ikribu

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
    ikribu.time_signatures,
    count=16,
    fermata_measures=fermata_measures,
    rotation=-11,
)
time_signatures = maker_.run()

score = ikribu.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=ikribu.instruments,
    margin_markups=ikribu.margin_markups,
    metronome_marks=ikribu.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=ikribu.voice_abbreviations,
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
        selector=baca.selectors.leaf(2 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(4 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(6 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(8 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(10 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(12 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(14 - 1),
    ),
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(16 - 1),
    ),
)

commands(
    ("bcl", [1, 5, 9, 13]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("vn", [3, 7, 11, 15]),
    ikribu.clb_rhythm(extra_counts=[4]),
)

commands(
    ("va", [3, 7, 11, 15]),
    ikribu.clb_rhythm(extra_counts=[2]),
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
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
    ),
)

commands(
    ("bcl", 9),
    baca.dynamic(
        '"mp"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
    ),
)

commands(
    ("bcl", 13),
    baca.dynamic(
        '"p"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
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
            abjad.tweak((0, 0)).X_extent,
            abjad.tweak((-3, 0)).extra_offset,
        ),
        baca.markup(
            r"\baca-col-legno-battuto-markup",
            literal=True,
        ),
        selector=baca.selectors.phead(0, exclude=baca.const.HIDDEN),
    ),
    baca.staccato(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.text_script_padding(2.5, allow_mmrests=True),
    ikribu.clb_staff_positions(),
)

commands(
    ("va", (1, 16)),
    baca.dls_staff_padding(8),
    baca.new(
        baca.dynamic(
            '"mp"',
            abjad.tweak((0, 0)).X_extent,
            abjad.tweak((-3, 0)).extra_offset,
        ),
        baca.markup(
            r"\baca-col-legno-battuto-markup",
            literal=True,
        ),
        selector=baca.selectors.phead(0, exclude=baca.const.HIDDEN),
    ),
    baca.staccato(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.text_script_padding(2.5, allow_mmrests=True),
    ikribu.clb_staff_positions(),
)

commands(
    ("vc", (1, 16)),
    baca.markup(
        r"\ikribu-graincircle-pi-two-markup",
        literal=True,
    ),
    baca.dls_staff_padding(6),
    baca.staff_position(0),
    ikribu.box_adjustment(),
)

commands(
    ("vc", 1),
    baca.dynamic('"p"'),
)

commands(
    ("vc", 5),
    baca.dynamic(
        '"mp"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
    ),
)

commands(
    ("vc", 9),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
    ),
)

commands(
    ("vc", 13),
    baca.dynamic(
        '"f"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
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
        part_manifest=ikribu.part_manifest,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
