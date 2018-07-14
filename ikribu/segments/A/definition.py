import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [A] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 2),
        2: (3, 5),
        3: (6, 6),
        4: 7,
        }[n]

stage_measure_map = baca.StageMeasureMap([
    2, 3, 1, abjad.Fermata('longfermata'),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-1,
    stage_measure_map=stage_measure_map,
    )
time_signatures = maker()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=7,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('night', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark('A'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('long', selector=baca.leaf(7 - 1)),
    )

maker(
    ('bcl', (1, 5)),
    baca.hairpin('ppp < f', selector=baca.leaves()[:2]),
    baca.hairpin('f >o niente', selector=baca.rleaves()[-4:]),
    baca.make_repeat_tied_notes(),
    baca.pitch('D2'),
    )

maker(
    ('vn', (1, 2)),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

maker(
    ('va', (3, 6)),
    baca.clef('percussion'),
    baca.dynamic('"mf"'),
    baca.make_tied_repeated_durations((1, 4)),
    baca.markup(
        baca.markups.lines(['stonecircle:', 'π/4 every quarter note']),
        boxed=True,
        ),
    baca.repeat_tie_up(),
    baca.dynamic_shift('"mf"'),
    baca.staff_position(0),
    baca.staff_lines(1),
    ikribu.box_adjustment(),
    )
