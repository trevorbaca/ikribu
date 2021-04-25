import abjad
import baca

import ikribu

###############################################################################
##################################### [B] #####################################
###############################################################################

stage_markup = (
    ("[B.1]", 1),
    ("[B.3]", 5),
    ("[B.5]", 7),
    ("[B.7]", 11),
    ("[B.9]", 13),
    ("[B.11]", 17),
    ("[B.13]", 19),
    ("[B.14]", 22),
)

fermata_measures = [4, 6, 10, 12, 16, 18, 25]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=25,
    fermata_measures=fermata_measures,
    rotation=-2,
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
    validate_measure_count=25,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark("B"),
)

maker(
    "Global_Rests",
    baca.global_fermata("long", selector=baca.leaf(4 - 1)),
    baca.global_fermata("long", selector=baca.leaf(6 - 1)),
    baca.global_fermata("long", selector=baca.leaf(10 - 1)),
    baca.global_fermata("long", selector=baca.leaf(12 - 1)),
    baca.global_fermata("long", selector=baca.leaf(16 - 1)),
    baca.global_fermata("short", selector=baca.leaf(18 - 1)),
    baca.global_fermata("short", selector=baca.leaf(25 - 1)),
)

maker(
    ("bcl", [5, 11, 17, (19, 21)]),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vn", [(1, 3), (7, 9), (13, 15)]),
    baca.make_repeat_tied_notes(),
)

maker(
    [
        "vn",
        "va",
    ],
    baca.text_script_staff_padding(3, allow_mmrests=True),
    baca.text_spanner_staff_padding(3.5),
)

maker(
    ("va", (1, 3)),
    baca.clef("alto"),
    baca.staff_lines(5),
)

maker(
    ("va", (19, 24)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("bcl", (5, 25)),
    baca.pitch(
        "Db2",
        selector=baca.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("bcl", 5),
    baca.dynamic("ppp"),
)

maker(
    ("bcl", (19, 21)),
    baca.hairpin("ppp < f", selector=baca.leaves()[:2]),
    baca.hairpin("f >o niente", selector=baca.selectors.rleaves((-2, None))),
)

maker(
    ("vn", (1, 15)),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.pitch(
        "E4",
        selector=baca.plts(exclude=baca.const.HIDDEN),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("vn", [(1, 3), (7, 9), (13, 15)]),
    baca.suite(
        baca.hairpin("ppp < p", selector=baca.leaves()[:2]),
        baca.hairpin("p >o niente", selector=baca.selectors.rleaves((-2, None))),
    ),
    baca.text_spanner("trem. flaut. pont. => trem. flaut. tast."),
)

maker(
    ("va", (19, 24)),
    baca.markup(
        r"\baca-string-ii-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.pitch("Eb4"),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("va", (19, 24)),
    baca.suite(
        baca.hairpin("ppp < mf", selector=baca.leaves()[:5]),
        baca.hairpin("mf >o niente", selector=baca.selectors.rleaves((-2, None))),
    ),
    baca.text_spanner("trem. flaut. pont. => trem. flaut. tast."),
)
