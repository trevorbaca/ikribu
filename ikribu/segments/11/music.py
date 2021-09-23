import abjad
import baca

from ikribu import library as ikribu

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
    **baca.segments(),
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    error_on_not_yet_pitched=True,
    fermata_measure_empty_overrides=fermata_measures,
    instruments=ikribu.instruments,
    margin_markups=ikribu.margin_markups,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(10 - 1),
    ),
    baca.rehearsal_mark("J"),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(9 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(11 - 1),
    ),
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
    baca.tie(baca.selectors.lleaf(0)),
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
        r"\ikribu-stonecircle-pi-four-markup",
        literal=True,
    ),
)

maker(
    ("bcl", (3, 4)),
    baca.markup(
        r"\ikribu-stonecircle-pi-three-markup",
        literal=True,
    ),
)

maker(
    ("vn", (1, 4)),
    baca.markup(
        r"\ikribu-stonecircle-pi-two-markup",
        literal=True,
    ),
)

maker(
    ("vn", (5, 6)),
    baca.markup(
        r"\ikribu-stonecircle-pi-markup",
        literal=True,
    ),
)

maker(
    ("va", (1, 2)),
    baca.markup(
        r"\ikribu-stonecircle-pi-three-markup",
        literal=True,
    ),
)

maker(
    ("va", (3, 4)),
    baca.markup(
        r"\ikribu-stonecircle-pi-four-markup",
        literal=True,
    ),
)

maker(
    ("va", (5, 6)),
    baca.markup(
        r"\ikribu-stonecircle-pi-two-markup",
        literal=True,
    ),
)

maker(
    ("vc", (3, 8)),
    baca.dynamic("p"),
    baca.hairpin(
        "p < mf",
        selector=baca.selectors.leaves((-2, None)),
    ),
    baca.markup(
        r"\baca-poco-vib-markup",
        literal=True,
    ),
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
        r"\ikribu-stonecircle-pi-two-markup",
        literal=True,
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
    ikribu.box_adjustment(),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker, runtime=baca.segments(runtime=True))
