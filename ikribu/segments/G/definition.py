import abjad
import baca
import ikribu


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    (1, abjad.Accelerando()),
    (11, ikribu.metronome_marks['windows']),
    ])

maker = baca.TimeSignatureMaker(
    [[(7, 4), (1, 6)]],
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

segment_maker.validate_measure_count(12)
segment_maker.validate_stage_count(12)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

bcl = 'Bass Clarinet Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'

segment_maker(
    baca.scopes([bcl], [1, 3, 5, 7, 9, 11]),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 11),
    baca.messiaen_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1),
    #baca.make_hairpin('ppp < mp', include_following_rest=True),
    baca.hairpins(
        ['ppp < mp'],
        include_rests=True,
        selector=baca.select_leaves(leak=Right),
        ),
    baca.pitches('G2'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 3),
    #baca.make_hairpin('pp < mf', include_following_rest=True),
    baca.hairpins(
        ['pp < mf'],
        include_rests=True,
        selector=baca.select_leaves(leak=Right),
        ),
    baca.pitches('Gb2'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 5),
    #baca.make_hairpin('p < f', include_following_rest=True),
    baca.hairpins(
        ['p < f'],
        include_rests=True,
        selector=baca.select_leaves(leak=Right),
        ),
    baca.pitches('F2'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 7),
    #baca.make_hairpin('mf < ff', include_following_rest=True),
    baca.hairpins(
        ['mf < ff'],
        include_rests=True,
        selector=baca.select_leaves(leak=Right),
        ),
    baca.pitches('E2'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 9),
    #baca.make_hairpin('f < fff', include_following_rest=True),
    baca.hairpins(
        ['f < fff'],
        include_rests=True,
        selector=baca.select_leaves(leak=Right),
        ),
    baca.pitches('Eb2'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 11),
    #baca.make_hairpin('ff < ffff', include_following_rest=True),
    baca.hairpins(
        ['ff < ffff'],
        include_rests=True,
        selector=baca.select_leaves(leak=Right),
        ),
    baca.pitches('D2'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 12),
    baca.clef('treble'),
    baca.glissandi(),
    # TODO: make work again after extending baca.hairpins():
    #baca.hairpins(
    #    ['ppp < pp', 'pp > ppp'],
    #    enchain_hairpins=True,
    #    span=[2],
    #    ),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches(
        'D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3',
        ),
    baca.tuplet_brackets_down(),
    baca.stem_tremolo(),
    )
