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

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=ikribu.instruments,
    label_clock_time=False,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_measure_count(8)
maker.validate_stage_count(8)
maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

maker(
    baca.make_scopes(['Cello Music Voice'], [1, 3, 5, 7]),
    baca.make_tied_repeated_durations((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    baca.scope('Cello Music Voice', 1, 8),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/4 every quarter note'
        ]),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    baca.repeat_ties_up(),
    )
