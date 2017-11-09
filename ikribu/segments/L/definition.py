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

segment_maker.validate_measure_count(33)
segment_maker.validate_stage_count(9)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1, 7),

    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1, 4),
    ikribu.clb_rhythm([4]),
    )

segment_maker(
    baca.scope('Violin Music Voice', 6, 8),
    ikribu.triplet_rhythm(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 2),
    ikribu.clb_rhythm([2]),
    )

segment_maker(
    baca.scope('Viola Music Voice', 4, 8),
    ikribu.triplet_rhythm(),
    )

segment_maker(
    baca.make_scopes(['Cello Music Voice'], [1, 2, 3, 4, 5, 6]),
    baca.tied_repeated_durations((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1, 7),
    baca.clef('treble'),
    baca.dynamic('ppp'),
    baca.markup.make_markup(
        'breathe discreetly before any downbeat as needed'
        ' (but do not circular breathe)'
        ),
    baca.pitches('C2'),
    )

segment_maker(
    baca.make_scopes(['Violin Music Voice', 'Viola Music Voice'], [(1, 8)]),
    baca.effort_dynamic('mp'),
    baca.staff_lines(1),
    )

segment_maker(
    baca.scope('Violin Music Voice', 6, 8),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics('mp mf mp f mf f mf ff f ff f fff ff'),
        baca.tleaves().enchain([4]),
        bookend=True,
        ),
    baca.staff_positions([0]),
    )

segment_maker(
    baca.scope('Viola Music Voice', 4, 8),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics(
            'p pp p pp mp p mp p mf mp mf mp f mf f mf ff f ff f fff',
            ),
        baca.tleaves().enchain([4]),
        bookend=True,
        ),
    baca.staff_positions([0]),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 8),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 6),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics('p f'),
        baca.logical_measures(),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/3 every quarter note'
        ]),
    )

segment_maker(
    baca.scope('Cello Music Voice', 3),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/4 every quarter note'
        ]),
    )

segment_maker(
    baca.scope('Cello Music Voice', 4),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/3 every quarter note'
        ]),
    )

segment_maker(
    baca.scope('Cello Music Voice', 5),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/2 every quarter note'
        ]),
    )

segment_maker(
    baca.scope('Cello Music Voice', 6),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/3 every quarter note'
        ]),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1, 4),
    baca.staccati(),
    ikribu.clb_staff_positions(rotation=-1),
    )

segment_maker(
    baca.scope('Violin Music Voice', 4),
    baca.hairpin('> niente'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 5, 8),
    baca.accents(baca.pheads()[~abjad.index([0, 4], 9)]),
    baca.stem_tremolo(baca.pheads()[abjad.index([0, 4], 9)]),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 2),
    baca.staccati(),
    ikribu.clb_staff_positions(rotation=-1),
    )

segment_maker(
    baca.scope('Viola Music Voice', 2),
    baca.hairpin('> niente', baca.tleaves().with_next_leaf()),
    )

segment_maker(
    baca.scope('Viola Music Voice', 4, 8),
    baca.accents(baca.pheads()[~abjad.index([0, 5], 11)]),
    baca.stem_tremolo(baca.pheads()[abjad.index([0, 5], 11)]),
    )
