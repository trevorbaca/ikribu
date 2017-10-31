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

segment_maker.validate_measure_count(32)
segment_maker.validate_stage_count(23)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

bcl = 'Bass Clarinet Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 2, 3),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 6),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 9, 10),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 13, 14),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 17),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 20, 22),
    baca.tied_notes(repeat_ties=True),
    )

# violin #

segment_maker(
    baca.scopes(['Violin Music Voice'], [1, 5, 8, 12, 16, 19]),
    baca.tied_notes(repeat_ties=True),
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
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2, 3),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 5),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 6),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 8),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9, 10),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 12),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 13, 14),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 16),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 17),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 19),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 20, 21),
    baca.tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1, 23),
    baca.pitches('B1'),
    )

segment_maker(
    baca.scopes(['Bass Clarinet Music Voice'], [(2, 3), (9, 10), (13, 14)]),
    baca.hairpin('p < fff', baca.select().leaves()[:2]),
    baca.hairpin('fff > niente', baca.select().rleaves()[-2:]),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 20, 22),
    baca.hairpin('ppp < fff', baca.select().leaves()[:-1]),
    )

segment_maker(
    baca.scopes(['Bass Clarinet Music Voice'], [6, 17]),
    baca.dynamic('p'),
    )

segment_maker(
    baca.scopes(['Violin Music Voice', 'Viola Music Voice'], [(1, 23)]),
    baca.one_line_staff(),
    baca.percussion_staff(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.effort_dynamic('f'),
    baca.markup.make_markup('grainfall (III)'),
    )

segment_maker(
    baca.scopes([vn], [(2, 3), 6, (9, 10), (13, 14), 17, (20, 21)]),
    baca.markup.boxed('brushes on BD'),
    )

segment_maker(
    baca.scopes([vn, va], [(2, 3), 6, (9, 10), (13, 14), 17, (20, 21)]),
    # TODO: make work again after extending selectors with patterns:
    #baca.accents(
    #    pattern=abjad.index_every([0], inverted=True, period=2),
    #    ),
    # TODO: make work again after extending selectors with patterns:
    #baca.stem_tremolo(
    #    pattern=abjad.index_every([0], period=2),
    #    ),
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
    baca.scopes([vc], [(2, 3), 6, (9, 10), (13, 14), 17, (20, 21)]),
    baca.ottava_bassa(),
    baca.pitches('C1'),
    )

segment_maker(
    baca.scopes([vn, va, vc], [(2, 3), (9, 10), (13, 14), (20, 21)]),
    baca.hairpin('mf < fff'),
    )

segment_maker(
    baca.scopes([vc], [(2, 3), (9, 10), (13, 14), (20, 21)]),
    baca.transition_spanner(
        baca.markup.tasto(),
        baca.markup.XP(),
        ),
    )

segment_maker(
    baca.scopes([vn, va, vc], [6, 17]),
    baca.dynamic('fff'),
    )

segment_maker(
    baca.scopes([vc], [6, 17]),
    baca.markup.XP(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.clef_spanner(clef='treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2, 4),
    baca.clef('bass'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 5),
    baca.clef_spanner(clef='treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('G5'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 8),
    baca.clef_spanner(clef='treble'),
    baca.dynamic('sffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 12),
    baca.clef_spanner(clef='treble'),
    baca.dynamic('sffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('G5'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 16),
    baca.clef_spanner(clef='treble'),
    baca.dynamic('sfffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('A5'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 19),
    baca.clef_spanner(clef='treble'),
    baca.dynamic('sfffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('C+6'),
    )
