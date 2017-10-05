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

segment_maker.validate_measure_count(11)
segment_maker.validate_stage_count(7)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    [
        baca.select_stages(1),
        baca.select_stages(2, 3),
        ],
    baca.tied_repeated_durations((1, 4)),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    [
        baca.select_stages(1, 2),
        baca.select_stages(3),
        ],
    baca.tied_repeated_durations((1, 4)),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    [
        baca.select_stages(1),
        baca.select_stages(2),
        baca.select_stages(3),
        ],
    baca.tied_repeated_durations((1, 4)),
    )

segment_maker.append_commands(
    ['Bass Clarinet Music Voice', 'Violin Music Voice', 'Viola Music Voice'],
    baca.select_stages(6),
    baca.tied_repeated_durations((1, 4)),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(2, 4),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    ['Bass Clarinet Music Voice', 'Violin Music Voice', 'Viola Music Voice'],
    baca.select_stages(1, 7),
    baca.effort_dynamic('mf'),
    baca.repeat_ties_up(),
    baca.one_line_staff(),
    baca.percussion_staff(),
    )

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(1, 7),
    baca.pitches('Bb2'),
    )

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(1),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/4 every quarter note'
        ]),
    )

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(2),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/3 every quarter note'
        ]),
    )

segment_maker.append_commands(
    ['Violin Music Voice', 'Viola Music Voice'],
    baca.select_stages(1, 7),
    baca.pitches('C4'),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1, 2),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/2 every quarter note'
        ]),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(3),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π every quarter note'
        ]),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/3 every quarter note'
        ]),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(2),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/4 every quarter note'
        ]),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(3),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/2 every quarter note'
        ]),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(2, 4),
    baca.clef('bass'),
    baca.dynamic('p'),
    #baca.make_hairpin(
    #    'p < mf',
    #    start=-1,
    #    include_following_rest=True,
    #    ),
    baca.hairpins(
        ['p < mf'],
        include_rests=True,
        selector=baca.select_leaves(start=-1, leak=Right)
        ),
    baca.markup.vib_poco(),
    baca.ottava_bassa(),
    baca.pitches('D1'),
    )

segment_maker.append_commands(
    ['Bass Clarinet Music Voice', 'Violin Music Voice', 'Viola Music Voice'],
    baca.select_stages(6),
    baca.effort_dynamic('f'),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/2 every quarter note'
        ]),
    )
