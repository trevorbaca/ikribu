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
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 11),
    baca.make_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1),
    baca.hairpin('ppp < mp', baca.rleaves()),
    baca.pitches('G2'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 3),
    baca.hairpin('pp < mf', baca.rleaves()),
    baca.pitches('Gb2'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 5),
    baca.hairpin('p < f', baca.rleaves()),
    baca.pitches('F2'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 7),
    baca.hairpin('mf < ff', baca.rleaves()),
    baca.pitches('E2'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 9),
    baca.hairpin('f < fff', baca.rleaves()),
    baca.pitches('Eb2'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 11),
    baca.hairpin('ff < ffff', baca.rleaves()),
    baca.pitches('D2'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 12),
    baca.clef('treble'),
    baca.glissando(),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics('ppp pp'),
        baca.tleaves().enchain([2]),
        bookend=True,
        ),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3'),
    baca.stem_tremolo(),
    baca.tuplet_brackets_down(),
    )
