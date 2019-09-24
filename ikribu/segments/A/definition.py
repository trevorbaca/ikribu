import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_markup = (
    ("[A.1]", 1),
    ("[A.2]", 3),
    ("[A.3]", 6),
)

fermata_measures = [7]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=7,
    fermata_measures=fermata_measures,
    rotation=-1,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        abjad.tags.LOCAL_MEASURE_NUMBER,
        abjad.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=fermata_measures,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=7,
)

maker(
    "Global_Skips",
    baca.metronome_mark("night", selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark("A"),
)

maker(
    "Global_Rests",
    baca.global_fermata("long", selector=baca.leaf(7 - 1)),
)

maker(
    ("bcl", (1, 5)),
    baca.hairpin("ppp < f", selector=baca.leaves()[:2]),
    baca.hairpin("f >o niente", selector=baca.rleaves()[-4:]),
    baca.make_repeat_tied_notes(),
    baca.pitch("D2"),
)

maker(
    ("vn", (1, 2)),
    baca.clef("treble"),
    baca.staff_lines(5),
)

maker(
    ("va", (3, 6)),
    baca.clef("percussion"),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
    ),
    baca.make_tied_repeated_durations([(1, 4)]),
    baca.markup(
        baca.markups.lines(["stonecircle:", "π/4 every quarter note"]),
        boxed=True,
    ),
    baca.staff_position(0),
    baca.staff_lines(1),
    ikribu.box_adjustment(),
)
