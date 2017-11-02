import abjad
import baca
import ikribu


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1,
    1, 1, 1, 1,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-6,
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

segment_maker.validate_measure_count(8)
segment_maker.validate_stage_count(8)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

bcl = 'Bass Clarinet Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'

segment_maker(
    baca.scopes([bcl], [(1, 4), (6, 8)]),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scopes([vn, va], [(6, 7)]),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 4),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 6, 7),
    baca.tied_repeated_durations((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1, 4),
    baca.pitches('F#3'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 6, 8),
    baca.hairpin('sfp > ppp'),
    baca.pitches('G2'),
    )

segment_maker(
    baca.scopes([vn, va], [(6, 7)]),
    # TODO: piecewise?
    baca.hairpin('sfpp < p', baca.select().leaves()[:2]),
    baca.hairpin('p > pp', baca.select().leaves()[-1:]),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 6, 7),
    baca.markup.string_numbers([2, 3]),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('E4'), abjad.NamedPitch('F#4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. XP'),
        baca.markup.make_markup('trem. flaut. tast.'),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 6, 7),
    baca.markup.string_numbers([1, 2]),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Eb4'), abjad.NamedPitch('F4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. XP'),
        baca.markup.make_markup('trem. flaut. tast.'),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 4),
    baca.hairpin('p < ff'),
    baca.pitches('F#3'),
    baca.stem_tremolo(),
    baca.transition_spanner(
        baca.markup.make_markup('(trem. flaut. tast.)'),
        baca.markup.make_markup('trem. XP (non. flaut.)'),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 6, 7),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/2 every quarter note',
        ]),
    baca.one_line_staff(),
    baca.percussion_staff(),
    baca.repeat_ties_up(),
    )
