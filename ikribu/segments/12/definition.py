import pathlib

import abjad
import baca

import ikribu

###############################################################################
##################################### [K] #####################################
###############################################################################

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

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=fermata_measures,
    segment_directory=pathlib.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark("K"),
)

maker(
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

maker(
    ("bcl", [1, 5, 9, 13]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

maker(
    ("vn", [3, 7, 11, 15]),
    ikribu.clb_rhythm(extra_counts=[4]),
)

maker(
    ("va", [3, 7, 11, 15]),
    ikribu.clb_rhythm(extra_counts=[2]),
)

maker(
    ("vc", [1, 5, 9, 13]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

maker(
    ("vc", 1),
    baca.staff_lines(1),
)

maker(
    ("bcl", 5),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
    ),
)

maker(
    ("bcl", 9),
    baca.dynamic(
        '"mp"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
    ),
)

maker(
    ("bcl", 13),
    baca.dynamic(
        '"p"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
)

maker(
    ("bcl", (1, 16)),
    baca.dls_staff_padding(6),
    baca.staff_position(0),
)

maker(
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

maker(
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

maker(
    ("vc", (1, 16)),
    baca.markup(
        r"\ikribu-graincircle-pi-two-markup",
        literal=True,
    ),
    baca.dls_staff_padding(6),
    baca.staff_position(0),
    ikribu.box_adjustment(),
)

maker(
    ("vc", 1),
    baca.dynamic('"p"'),
)

maker(
    ("vc", 5),
    baca.dynamic(
        '"mp"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
    ),
)

maker(
    ("vc", 9),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
    ),
)

maker(
    ("vc", 13),
    baca.dynamic(
        '"f"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
)
