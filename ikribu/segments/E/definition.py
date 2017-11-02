import abjad
import baca
import ikribu


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    (1, abjad.Accelerando()),
    (3, ikribu.metronome_marks['incisions']),

    (5, ikribu.metronome_marks['incisions']),
    (5, abjad.Ritardando()),
    (7, ikribu.metronome_marks['night']),

    (9, ikribu.metronome_marks['night']),
    (9, abjad.Accelerando()),
    (11, ikribu.metronome_marks['incisions']),

    (13, ikribu.metronome_marks['incisions']),
    (13, abjad.Ritardando()),
    (15, ikribu.metronome_marks['night']),
    ])

maker = baca.TimeSignatureMaker(
    #[[(4, 4), (4, 4), (3, 4), (1, 6)]],
    ikribu.time_signatures,
    rotation=-5,
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
    baca.scopes([bcl], [(1, 4), (5, 8), (9, 12), (13, 16)]),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scopes([vn], [(1, 2), (5, 6), (9, 10), (13, 14)]),
    ikribu.triplet_rhythm(),
    )

segment_maker(
    baca.scopes([va], [(2, 3), (6, 7), (10, 11), (14, 15)]),
    ikribu.triplet_rhythm(),
    )

segment_maker(
    baca.scopes([vc], [(9, 12), (13, 16)]),
    baca.tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1, 4),
    baca.dynamic('ppp'),
    baca.pitches('E3'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 5, 8),
    baca.pitches('E+3'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 9, 12),
    baca.pitches('F3'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 13, 16),
    baca.pitches('F+3'),
    )

segment_maker(
    baca.scopes([vn, va], [(1, 16)]),
    baca.accents(baca.select().pheads()[~abjad.index([0, 4], 9)]),
    baca.markup.boxed('brushes on BD'),
    baca.one_line_staff(),
    baca.percussion_staff(),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics('f p'),
        baca.select().runs().map(baca.select().enchain([4, 3])).flatten(),
        bookend=True,
        ),
    baca.staff_positions([0]),
    baca.stem_tremolo(baca.select().pheads()[abjad.index([0, 4], 9)]),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 16),
    baca.clef('bass'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9, 16),
    baca.markup.trem_flaut_tast(),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics('p mp'),
        baca.select().tleaves().enchain([2]),
        bookend=True,
        ),
    baca.staff_positions([0]),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9, 12),
    baca.pitches('F3'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 13, 16),
    baca.pitches('F+3'),
    )
