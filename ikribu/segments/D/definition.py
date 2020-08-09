import baca
import ikribu
from abjadext import rmakers

###############################################################################
##################################### [D] #####################################
###############################################################################

stage_markup = (
    ("[D.1]", 1),
    ("[D.2]", 6),
)

fermata_measures = [11]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=11,
    fermata_measures=fermata_measures,
    rotation=-4,
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
    baca.metronome_mark("windows", selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark("D"),
)

maker(
    "Global_Rests",
    baca.global_fermata("short", selector=baca.leaf(11 - 1)),
)

maker(
    ("bcl", (1, 5)),
    baca.staff_lines(5),
)

maker(
    ("vc_rh", (1, 10)),
    ikribu.bow_rhythm(
        rmakers.force_rest(baca.lts().get([8, 20], 20)),
        rotation=-2,
    ),
)

maker(
    ("vc", (1, 10)),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
)

maker(
    ("vc_rh", (1, 10)),
    baca.dls_staff_padding(9),
    baca.hairpin(
        "ff > p < f > pp < f > ppp <",
        bookend=True,
        pieces=baca.runs().map(baca.enchain([3, 4])).flatten(),
    ),
    baca.markup("1/2 clt", boxed=True),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.staff_position(0),
    baca.text_script_staff_padding(8),
    baca.text_spanner_staff_padding(4),
    ikribu.bcps(rotation=-2),
)

maker(
    ("vc", (1, 10)),
    baca.clef("tenor"),
    baca.glissando(),
    ikribu.glissando_pitches(octave=4, rotation=-20),
)
