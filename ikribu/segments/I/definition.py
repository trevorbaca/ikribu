import abjad
import baca
import ikribu


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, abjad.Fermata('longfermata'),
    1, abjad.Fermata('longfermata'),
    1, abjad.Fermata('longfermata'),
    1, abjad.Fermata('longfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    ])

maker = baca.TimeSignatureMaker(
    [[(3, 4)]],
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    instruments=ikribu.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    rehearsal_mark='I',
    score_template=ikribu.ScoreTemplate(),
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=8,
    validate_stage_count=8,
    )

maker(
    baca.make_scopes(['CelloMusicVoice'], [1, 3, 5, 7]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 8),
    baca.bar_extent((0, 2), selector=baca.leaves()),
    baca.effort_dynamic('mf'),
    baca.markup.boxed_lines(['stonecircle:', 'π/4 every quarter note']),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    baca.repeat_ties_up(),
    ikribu.box_adjustment(),
    )
