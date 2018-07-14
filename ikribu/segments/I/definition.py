import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [I] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 1),
        2: 2,
        3: (3, 3),
        4: 4,
        5: (5, 5),
        6: 6,
        7: (7, 7),
        8: 8,
        }[n]

maker = baca.TimeSignatureMaker(
    [[(3, 4)]],
    fermata_measures=[2, 4, 6, 8],
    count=8,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=8,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('night', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark('I'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('long', selector=baca.leaf(2 - 1)),
    baca.global_fermata('long', selector=baca.leaf(4 - 1)),
    baca.global_fermata('long', selector=baca.leaf(6 - 1)),
    baca.global_fermata('long', selector=baca.leaf(8 - 1)),
    )

maker(
    ('vc', [1, 3, 5, 7]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    ('vc', (1, 8)),
    baca.bar_extent((0, 2), selector=baca.leaves()),
    baca.dynamic('"mf"'),
    baca.markup(
        baca.markups.lines(['stonecircle:', 'π/4 every quarter note']),
        boxed=True,
        ),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.repeat_tie_up(),
    ikribu.box_adjustment(),
    )
