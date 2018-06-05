import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2, 3, 1, abjad.Fermata('longfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-1,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=7,
    validate_stage_count=4,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('A'),
    )

maker(
    ('bcl', (1, 2)),
    baca.hairpin('ppp < f', selector=baca.leaves()[:2]),
    baca.hairpin('f > niente', selector=baca.rleaves()[-4:]),
    baca.make_repeat_tied_notes(),
    baca.pitch('D2'),
    )

maker(
    ('vn', 1),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

maker(
    ('va', (2, 3)),
    baca.clef('percussion'),
    baca.dynamic('"mf"'),
    baca.make_tied_repeated_durations((1, 4)),
    baca.markups.lines(['stonecircle:', 'π/4 every quarter note']).boxed(),
    baca.repeat_tie_up(),
    baca.dynamic_shift('"mf"'),
    baca.staff_position(0),
    baca.staff_lines(1),
    ikribu.box_adjustment(),
    )
