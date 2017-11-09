import abjad
import baca
import ikribu


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['incisions']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-11,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
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

segment_maker.validate_measure_count(16)
segment_maker.validate_stage_count(16)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

bcl = 'Bass Clarinet Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'

segment_maker(
    baca.scopes([bcl], [1, 5, 9, 13]),
    baca.tied_repeated_durations((1, 4)),
    )

segment_maker(
    baca.scopes([vn], [3, 7, 11, 15]),
    ikribu.clb_rhythm([4]),
    )

segment_maker(
    baca.scopes([va], [3, 7, 11, 15]),
    ikribu.clb_rhythm([2]),
    )

segment_maker(
    baca.scopes([vc], [1, 5, 9, 13]),
    baca.tied_repeated_durations((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scopes([bcl, vn, va, vc], [(1, 16)]),
    baca.clef('percussion'),
    baca.one_line_staff(),
    baca.repeat_ties_up(),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1),
    baca.effort_dynamic('f'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 5),
    baca.effort_dynamic('mf'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 9),
    baca.effort_dynamic('mp'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 13),
    baca.effort_dynamic('p'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1, 16),
    baca.pitches('Bb2'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1, 16),
    baca.effort_dynamic('mp'),
    baca.markup.col_legno_battuto(),
    baca.staccati(),
    ikribu.clb_staff_positions(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 16),
    baca.effort_dynamic('mp'),
    baca.markup.col_legno_battuto(),
    baca.staccati(),
    ikribu.clb_staff_positions(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 16),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/2 every quarter note'
        ]),
    baca.staff_positions([0]),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.effort_dynamic('p'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 5),
    baca.effort_dynamic('mp'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9),
    baca.effort_dynamic('mf'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 13),
    baca.effort_dynamic('f'),
    )
