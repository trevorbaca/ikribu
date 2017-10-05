import abjad
import baca
import ikribu


###############################################################################
##################################### [L] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    4,
    4,
    4,
    4,
    4,
    4,
    4,
    4,
    abjad.Fermata('shortfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['incisions']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-12,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
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

segment_maker.validate_measure_count(33)
segment_maker.validate_stage_count(9)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(1, 7),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1, 4),
    ikribu.make_clb_rhythm_specifier([4]),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(6, 8),
    ikribu.make_triplet_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1, 2),
    ikribu.make_clb_rhythm_specifier([2]),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(4, 8),
    ikribu.make_triplet_rhythm_specifier(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    [
        baca.select_stages(1),
        baca.select_stages(2),
        baca.select_stages(3),
        baca.select_stages(4),
        baca.select_stages(5),
        baca.select_stages(6),
        ],
    baca.tied_repeated_durations((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(1, 7),
    baca.dynamic('ppp'),
    baca.markup.make_markup(
        'breathe discreetly before any downbeat as needed'
        ' (but do not circular breathe)'
        ),
    baca.pitches('C2'),
    )

segment_maker.append_commands(
    ['Violin Music Voice', 'Viola Music Voice'],
    baca.select_stages(1, 8),
    baca.effort_dynamic('mp'),
    baca.one_line_staff(),
    baca.percussion_staff(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(6, 8),
    # TODO: make work again after extending baca.hairpins():
    #baca.hairpins(
    #    [
    #        'mp < mf', 'mf > mp', 'mp < f', 'f > mf',
    #        'mf < f', 'f > mf', 'mf < ff', 'ff > f',
    #        'f < ff', 'ff > f', 'f < fff', 'fff > ff',
    #        ],
    #    enchain_hairpins=True,
    #    include_following_rests=True,
    #    span=[4],
    #    ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(4, 8),
    # TODO: make work again after extending baca.hairpins():
    #baca.hairpins(
    #    [
    #        'p > pp', 'pp < p', 'p > pp', 'pp < mp',
    #        'mp > p', 'p < mp', 'mp > p', 'p < mf',
    #        'mf > mp', 'mp < mf', 'mf > mp', 'mp < f',
    #        'f > mf', 'mf < f', 'f > mf', 'mf < ff',
    #        'ff > f', 'f < ff', 'ff > f', 'f < fff',
    #        ],
    #    enchain_hairpins=True,
    #    include_following_rests=True,
    #    span=[4],
    #    ),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 8),
    baca.one_line_staff(),
    baca.percussion_staff(),
    baca.pitches('C4'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 6),
    # TODO: make work again after extending baca.hairpins():
    #baca.hairpins(
    #    ['p < f', 'f > p'],
    #    enchain_hairpins=True,
    #    include_following_rests=True,
    #    span=[
    #        9, 8, 4, 5,
    #        5, 3, 8, 4,
    #        5, 4, 5, 4,
    #        3, 8, 8, 9,
    #        8, 4, 3, 9,
    #        8, 5, 5, 4,
    #        ],
    #    ),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(2),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/3 every quarter note'
        ]),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(3),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/4 every quarter note'
        ]),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(4),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/3 every quarter note'
        ]),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(5),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/2 every quarter note'
        ]),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(6),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/3 every quarter note'
        ]),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1, 4),
    baca.staccati(),
    ikribu.make_clb_pitch_specifier(rotation=-1),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(4),
    #abjad.Hairpin('> niente'),
    baca.hairpins(['> niente']),
    baca.percussion_staff(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(5, 8),
    # TODO: make work again after extending selectors with patterns:
    #baca.accents(
    #    pattern=abjad.index_every([0, 4], inverted=True, period=9),
    #    ),
    # TODO: make work again after extending selectors with patterns:
    #baca.stem_tremolo(
    #    pattern=abjad.index_every([0, 4], period=9),
    #    ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1, 2),
    baca.staccati(),
    ikribu.make_clb_pitch_specifier(rotation=-1),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(2),
    #abjad.Hairpin('> niente'),
    baca.hairpins(['> niente']),
    baca.percussion_staff(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(4, 8),
    # TODO: make work again after extending selectors with patterns:
    #baca.accents(
    #    pattern=abjad.index_every(
    #        [0, 5],
    #        inverted=True,
    #        period=11,
    #        ),
    #    ),
    # TODO: make work again after extending selectors with patterns:
    #baca.stem_tremolo(
    #    pattern=abjad.index_every([0, 5], period=11),
    #    ),
    )
