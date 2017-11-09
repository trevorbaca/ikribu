import abjad
import baca
import ikribu


###############################################################################
##################################### [M] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 2, 1, abjad.Fermata('shortfermata'),
    1, 1, abjad.Fermata('shortfermata'),
    1, 2, 1, abjad.Fermata('shortfermata'),
    1, 2, 1, abjad.Fermata('shortfermata'),
    1, 1, abjad.Fermata('shortfermata'),
    1, 4, 1,
    4, abjad.Fermata('shortfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['incisions']),
    (1, abjad.Accelerando()),
    (3, ikribu.metronome_marks['windows']),
    (5, abjad.Ritardando()),
    (6, ikribu.metronome_marks['incisions']),
    (8, abjad.Accelerando()),
    (10, ikribu.metronome_marks['windows']),
    (12, abjad.Ritardando()),
    (14, ikribu.metronome_marks['incisions']),
    (16, abjad.Accelerando()),
    (17, ikribu.metronome_marks['windows']),
    (19, abjad.Ritardando()),
    (21, ikribu.metronome_marks['incisions']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-13,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

layout_measure_map = baca.LayoutMeasureMap([
    baca.lbsd(20, [15, 20, 20], baca.measure(0)),
    baca.line_break(baca.measure(12)), 
    baca.lbsd(140, [15, 20, 20], baca.measure(13)),
    baca.line_break(baca.measure(22)), 
    baca.lbsd(20, [15, 20, 20], baca.measure(23)),
    ])

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=ikribu.instruments,
    label_clock_time=False,
    label_stages=False,
    layout_measure_map=layout_measure_map,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(32)
segment_maker.validate_stage_count(23)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 2, 3),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 6),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 9, 10),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 13, 14),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 17),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 20, 22),
    baca.make_tied_notes(repeat_ties=True),
    )

# violin #

segment_maker(
    baca.make_scopes(['Violin Music Voice'], [1, 5, 8, 12, 16, 19]),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Violin Music Voice', 2, 3),
    ikribu.color_rhythm(3),
    )

segment_maker(
    baca.scope('Violin Music Voice', 6),
    ikribu.color_rhythm(4),
    )

segment_maker(
    baca.scope('Violin Music Voice', 9, 10),
    ikribu.color_rhythm(5),
    )

segment_maker(
    baca.scope('Violin Music Voice', 13, 14),
    ikribu.color_rhythm(3),
    )

segment_maker(
    baca.scope('Violin Music Voice', 17),
    ikribu.color_rhythm(4),
    )

segment_maker(
    baca.scope('Violin Music Voice', 20, 21),
    ikribu.color_rhythm(5),
    )

# viola #

segment_maker(
    baca.scope('Viola Music Voice', 2, 3),
    ikribu.color_rhythm(4),
    )

segment_maker(
    baca.scope('Viola Music Voice', 6),
    ikribu.color_rhythm(5),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9, 10),
    ikribu.color_rhythm(3),
    )

segment_maker(
    baca.scope('Viola Music Voice', 13, 14),
    ikribu.color_rhythm(4),
    )

segment_maker(
    baca.scope('Viola Music Voice', 17),
    ikribu.color_rhythm(5),
    )

segment_maker(
    baca.scope('Viola Music Voice', 20, 21),
    ikribu.color_rhythm(3),
    )

# cello #

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2, 3),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 5),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 6),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 8),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9, 10),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 12),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 13, 14),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 16),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 17),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 19),
    baca.make_tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 20, 21),
    baca.make_tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1, 23),
    baca.clef('treble'),
    baca.pitches('B1'),
    )

segment_maker(
    baca.make_scopes(['Bass Clarinet Music Voice'], [(2, 3), (9, 10), (13, 14)]),
    baca.hairpin('p < fff', baca.leaves()[:2]),
    baca.hairpin('fff > niente', baca.rleaves()[-2:]),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 20, 22),
    baca.hairpin('ppp < fff', baca.leaves()[:-1]),
    )

segment_maker(
    baca.make_scopes(['Bass Clarinet Music Voice'], [6, 17]),
    baca.dynamic('p'),
    )

segment_maker(
    baca.make_scopes(['Violin Music Voice', 'Viola Music Voice'], [(1, 23)]),
    baca.clef('percussion'),
    baca.staff_lines(1),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.effort_dynamic('f'),
    baca.markup.make_markup('grainfall (III)'),
    )

segment_maker(
    baca.make_scopes(['Violin Music Voice', 'Viola Music Voice'], [(1, 21)]),
    baca.staff_positions([0]),
    )

segment_maker(
    baca.make_scopes(['Violin Music Voice'], [(2, 3), 6, (9, 10), (13, 14), 17, (20, 21)]),
    baca.markup.boxed('brushes on BD'),
    )

segment_maker(
    baca.make_scopes(['Violin Music Voice', 'Viola Music Voice'], [(2, 3), 6, (9, 10), (13, 14), 17, (20, 21)]),
    baca.accents(baca.pheads()[~abjad.index([0], 2)]),
    baca.stem_tremolo(baca.pheads()[abjad.index([0], 2)]),
    )

segment_maker(
    baca.scope('Violin Music Voice', 5),
    baca.effort_dynamic('f'),
    baca.markup.make_markup('grainfall (IV)'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 8),
    baca.effort_dynamic('f'),
    baca.markup.make_markup('grainfall (V)'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 12),
    baca.effort_dynamic('f'),
    baca.markup.make_markup('grainfall (VI)'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 16),
    baca.effort_dynamic('f'),
    baca.markup.make_markup('grainfall (VII)'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 19),
    baca.effort_dynamic('f'),
    baca.markup.make_markup('grainfall (VIII)'),
    )

segment_maker(
    baca.make_scopes(['Cello Music Voice'], [(2, 3), 6, (9, 10), (13, 14), 17, (20, 21)]),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.pitches('C1'),
    )

segment_maker(
    baca.make_scopes(['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'], [(2, 3), (9, 10), (13, 14), (20, 21)]),
    baca.hairpin('mf < fff'),
    )

segment_maker(
    baca.make_scopes(['Cello Music Voice'], [(2, 3), (9, 10), (13, 14), (20, 21)]),
    baca.single_segment_transition(
        baca.markup.tasto(),
        baca.markup.XP(),
        ),
    )

segment_maker(
    baca.make_scopes(['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'], [6, 17]),
    baca.dynamic('fff'),
    )

segment_maker(
    baca.make_scopes(['Cello Music Voice'], [6, 17]),
    baca.markup.XP(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2, 3),
    baca.clef('bass'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 5),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('G5'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 8),
    baca.clef('treble'),
    baca.dynamic('sffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 12),
    baca.clef('treble'),
    baca.dynamic('sffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('G5'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 16),
    baca.clef('treble'),
    baca.dynamic('sfffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('A5'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 19),
    baca.clef('treble'),
    baca.dynamic('sfffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('C+6'),
    )

segment_maker(
    baca.make_scopes(
        ['Bass Clarinet Music Voice', 'Cello Music Voice'],
        [4],
        ),
    baca.staff_lines(1),
    )

