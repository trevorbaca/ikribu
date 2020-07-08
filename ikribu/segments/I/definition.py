import abjad
import baca
import ikribu

###############################################################################
##################################### [I] #####################################
###############################################################################

stage_markup = (
    ("[I.1]", 1),
    ("[I.3]", 3),
    ("[I.5]", 5),
    ("[I.7]", 7),
)

fermata_measures = [2, 4, 6, 8]
maker_ = baca.TimeSignatureMaker(
    [[(3, 4)]],
    fermata_measures=fermata_measures,
    count=8,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        abjad.tags.LOCAL_MEASURE_NUMBER,
        abjad.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=fermata_measures,
    segment_directory=abjad.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=8,
)

maker(
    "Global_Skips",
    baca.metronome_mark("night", selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark("I"),
)

maker(
    "Global_Rests",
    baca.global_fermata("long", selector=baca.leaf(2 - 1)),
    baca.global_fermata("long", selector=baca.leaf(4 - 1)),
    baca.global_fermata("long", selector=baca.leaf(6 - 1)),
    baca.global_fermata("long", selector=baca.leaf(8 - 1)),
)

maker(
    ("vc", [1, 3, 5, 7]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

maker(
    ("vc", (1, 8)),
    baca.dynamic('"mf"'),
    baca.markup(
        baca.markups.lines(["stonecircle:", "π/4 every quarter note"]),
        boxed=True,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
    ikribu.box_adjustment(),
)
