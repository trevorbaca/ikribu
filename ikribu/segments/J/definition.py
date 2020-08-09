import abjad
import baca
import ikribu

###############################################################################
##################################### [J] #####################################
###############################################################################

stage_markup = (
    ("[J.1]", 1),
    ("[J.2]", 3),
    ("[J.3]", 5),
    ("[J.4]", 7),
    ("[J.6]", 10),
)

fermata_measures = [9, 11]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    fermata_measures=fermata_measures,
    count=11,
    rotation=-10,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=fermata_measures,
    segment_directory=baca.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=11,
)

maker(
    "Global_Skips",
    baca.metronome_mark("incisions", selector=baca.leaf(10 - 1)),
    baca.rehearsal_mark("J"),
)

maker(
    "Global_Rests",
    baca.global_fermata("long", selector=baca.leaf(9 - 1)),
    baca.global_fermata("long", selector=baca.leaf(11 - 1)),
)

maker(
    ("bcl", [(1, 2), (3, 6)]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

maker(
    ("vn", [(1, 4), (5, 6)]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

maker(
    ("va", [(1, 2), (3, 4), (5, 6)]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

maker(
    [
        ("bcl", 10),
        ("vn", 10),
        ("va", 10),
    ],
    baca.make_tied_repeated_durations([(1, 4)]),
)

maker(
    ("vc", (1, 2)),
    baca.clef("bass"),
    baca.staff_lines(5),
)

maker(
    ("vc", (3, 6)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vc", (7, 8)),
    baca.make_tied_repeated_durations([(7, 4), (2, 4), (1, 4)]),
    baca.tie(baca.lleaf(0)),
)

maker(
    [
        "bcl",
        "vn",
        "va",
    ],
    baca.clef("percussion"),
    baca.dls_staff_padding(6),
    baca.dynamic('"mf"'),
    baca.staff_lines(1),
    baca.staff_position(0),
)

maker(
    ("bcl", (1, 2)),
    baca.markup(
        baca.markups.lines(["stonecircle:", "π/4 every quarter note"]),
        boxed=True,
    ),
)

maker(
    ("bcl", (3, 4)),
    baca.markup(
        baca.markups.lines(["stonecircle:", "π/3 every quarter note"]),
        boxed=True,
    ),
)

maker(
    ("vn", (1, 4)),
    baca.markup(
        baca.markups.lines(["stonecircle:", "π/2 every quarter note"]),
        boxed=True,
    ),
)

maker(
    ("vn", (5, 6)),
    baca.markup(
        baca.markups.lines(["stonecircle:", "π every quarter note"]),
        boxed=True,
    ),
)

maker(
    ("va", (1, 2)),
    baca.markup(
        baca.markups.lines(["stonecircle:", "π/3 every quarter note"]),
        boxed=True,
    ),
)

maker(
    ("va", (3, 4)),
    baca.markup(
        baca.markups.lines(["stonecircle:", "π/4 every quarter note"]),
        boxed=True,
    ),
)

maker(
    ("va", (5, 6)),
    baca.markup(
        baca.markups.lines(["stonecircle:", "π/2 every quarter note"]),
        boxed=True,
    ),
)

maker(
    ("vc", (3, 8)),
    baca.dynamic("p"),
    baca.hairpin("p < mf", selector=baca.leaves()[-2:]),
    baca.markup("poco vib."),
    baca.ottava_bassa(),
    baca.ottava_bracket_staff_padding(8),
    baca.pitch("D1"),
)

maker(
    [
        ("bcl", 10),
        ("vn", 10),
        ("va", 10),
    ],
    baca.dynamic(
        '"f"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
    ),
    baca.markup(
        baca.markups.lines(["stonecircle:", "π/2 every quarter note"]),
        boxed=True,
    ),
)

maker(
    ("bcl", 10),
    baca.tag(
        abjad.Tag("+ARCH_A_PARTS_BCL"),
        baca.text_script_extra_offset((0, 8)),
    ),
)

maker(
    [
        "bcl",
        "vn",
        "va",
    ],
    ikribu.box_adjustment()
)
