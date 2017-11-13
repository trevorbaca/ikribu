import abjad
import baca
import ikribu


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2,
    2,
    2,
    2,
    abjad.Fermata('longfermata'),
    1,
    abjad.Fermata('fermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    (6, ikribu.metronome_marks['incisions']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-10,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

layout_measure_map = baca.LayoutMeasureMap([
    baca.lbsd(20, [15, 20, 20], baca.skip(0)),
    ])

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=ikribu.instruments,
    label_clock_time=False,
    label_stages=False,
    layout_measure_map=layout_measure_map,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_measure_count(11)
maker.validate_stage_count(7)
maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

bcl = 'Bass Clarinet Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'

maker(
    baca.make_scopes(['Bass Clarinet Music Voice'], [1, (2, 3)]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.make_scopes(['Violin Music Voice'], [(1, 2), 3]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.make_scopes(['Viola Music Voice'], [1, 2, 3]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.make_scopes([bcl, vn, va], [6]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.scope('Cello Music Voice', 2, 4),
    baca.make_tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    baca.make_scopes([bcl, vn, va], [(1, 7)]),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 1),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/4 every quarter note'
        ]),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 2),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/3 every quarter note'
        ]),
    )

maker(
    baca.make_scopes(['Violin Music Voice', 'Viola Music Voice'], [(1, 7)]),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('Violin Music Voice', 1, 2),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/2 every quarter note'
        ]),
    )

maker(
    baca.scope('Violin Music Voice', 3),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π every quarter note'
        ]),
    )

maker(
    baca.scope('Viola Music Voice', 1),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/3 every quarter note'
        ]),
    )

maker(
    baca.scope('Viola Music Voice', 2),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/4 every quarter note'
        ]),
    )

maker(
    baca.scope('Viola Music Voice', 3),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/2 every quarter note'
        ]),
    )

maker(
    baca.scope('Cello Music Voice', 2, 4),
    baca.clef('bass'),
    baca.dynamic('p'),
    baca.hairpin('p < mf', baca.rleaves()[-2:]),
    baca.markup.vib_poco(),
    baca.ottava_bassa(),
    baca.pitches('D1'),
    )

maker(
    baca.make_scopes([bcl, vn, va], [6]),
    baca.effort_dynamic('f'),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/2 every quarter note'
        ]),
    )
