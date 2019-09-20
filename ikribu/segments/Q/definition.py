import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [Q] #####################################
###############################################################################

stage_markup = (
    ("[Q.1]", 1),
    ("[Q.2]", 4),
    ("[Q.3]", 7),
    ("[Q.4]", 10),
)

fermata_measures = [12]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=12,
    fermata_measures=fermata_measures,
    rotation=-17,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
        abjad.const.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=fermata_measures,
    final_markup=(["Madison, WI."], ["January", "March 2016."]),
    final_markup_extra_offset=(-16, -4),
    final_segment=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=12,
)

maker(
    "Global_Skips",
    baca.metronome_mark("inscription", selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark("Q"),
)

maker(
    "Global_Rests",
    baca.global_fermata("fermata", selector=baca.leaf(-1)),
)

maker(
    ["bcl", "vn", "va", "vc"],
    baca.staff_lines(1),
)

# bcl

maker(
    ("bcl", (1, 6)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

maker(
    ("bcl", (1, 11)),
    baca.dynamic('"mf"'),
    baca.markup("graincircle: π/3 every quarter note", boxed=True),
    baca.staff_position(0),
    ikribu.box_adjustment(),
)

# vn

maker(
    ("vn", (1, 9)),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.double_staccato(selector=baca.pheads()),
    baca.dynamic('"mf"'),
    baca.markup("col legno battuto meccanico: strike each note twice"),
    baca.staff_positions([-1, 0, 1]),
    baca.text_script_padding(2.5),
)

# va

maker(
    ("va", (1, 9)),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.double_staccato(selector=baca.pheads()),
    baca.dynamic('"mf"'),
    baca.markup("col legno battuto meccanico: strike each note twice"),
    baca.staff_positions([0, -1, 1]),
    baca.text_script_padding(2.5),
)

# vc

maker(
    ("vc", (1, 11)),
    ikribu.inscription_rhythm(),
)

maker(
    "vc",
    baca.accent(
        selector=baca.pheads(exclude=abjad.const.HIDDEN),
    ),
    baca.dynamic('"mf"'),
    baca.markup("stonescratch: one short stroke for each attack", boxed=True),
    baca.staff_position(0),
    ikribu.box_adjustment(),
)
