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
    #label_clock_time=True,
    #label_baca.select_stages=True,
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

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    [
        baca.select_stages(1),
        baca.select_stages(5),
        baca.select_stages(9),
        baca.select_stages(13),
        ],
    baca.tied_repeated_durations((1, 4)),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    [
        baca.select_stages(3),
        baca.select_stages(7),
        baca.select_stages(11),
        baca.select_stages(15),
        ],
    ikribu.make_clb_rhythm_specifier([4]),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    [
        baca.select_stages(3),
        baca.select_stages(7),
        baca.select_stages(11),
        baca.select_stages(15),
        ],
    ikribu.make_clb_rhythm_specifier([2]),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    [
        baca.select_stages(1),
        baca.select_stages(5),
        baca.select_stages(9),
        baca.select_stages(13),
        ],
    baca.tied_repeated_durations((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    [
        'Bass Clarinet Music Voice',
        'Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',
        ],
    baca.select_stages(1, 16),
    baca.one_line_staff(),
    baca.percussion_staff(),
    baca.repeat_ties_up(),
    )

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(1),
    baca.effort_dynamic('f'),
    )

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(5),
    baca.effort_dynamic('mf'),
    )

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(9),
    baca.effort_dynamic('mp'),
    )

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(13),
    baca.effort_dynamic('p'),
    )

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(1, 16),
    baca.pitches('Bb2'),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1, 16),
    baca.effort_dynamic('mp'),
    baca.markup.col_legno_battuto(),
    baca.staccati(),
    ikribu.make_clb_pitch_specifier(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1, 16),
    baca.effort_dynamic('mp'),
    baca.markup.col_legno_battuto(),
    baca.staccati(),
    ikribu.make_clb_pitch_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 16),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/2 every quarter note'
        ]),
    baca.pitches('C4'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1),
    baca.effort_dynamic('p'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(5),
    baca.effort_dynamic('mp'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(9),
    baca.effort_dynamic('mf'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(13),
    baca.effort_dynamic('f'),
    )
