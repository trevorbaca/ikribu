import abjad
import baca
import ikribu


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['incisions']),
    (2, ikribu.metronome_marks['night']),
    (2, abjad.Accelerando()),
    (4, ikribu.metronome_marks['incisions']),

    (6, ikribu.metronome_marks['incisions']),
    (6, abjad.Ritardando()),
    (8, ikribu.metronome_marks['night']),

    (10, ikribu.metronome_marks['night']),
    (10, abjad.Accelerando()),
    (12, ikribu.metronome_marks['incisions']),

    (14, ikribu.metronome_marks['incisions']),
    (14, abjad.Ritardando()),
    (16, ikribu.metronome_marks['night']),
    ])

time_signatures = 4 * [(4, 4), (4, 4), (3, 4), (1, 6)]
time_signatures.insert(0, (7, 4))
time_signatures = [time_signatures]
maker = baca.TimeSignatureMaker(
    time_signatures,
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

segment_maker.validate_measure_count(17)
segment_maker.validate_stage_count(17)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

bcl = 'Bass Clarinet Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'

segment_maker(
    baca.scopes([bcl], [(2, 3), (6, 7), (10, 11), (14, 15)]),
    baca.tied_repeated_durations((1, 4)),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scopes([vn, va], [(3, 4), (7, 8), (11, 12), (15, 16)]),
    baca.notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2, 16),
    baca.notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 2, 17),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.one_line_staff(),
    baca.pitches('Bb2'),
    baca.repeat_ties_up(),
    #abjad.ClefSpanner(clef='percussion'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 2, 3),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/2 every quarter note'
        ]),
    baca.repeat_ties_up(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.make_markup('grainfall (II)'),
    baca.one_line_staff(),
    baca.pitches('C4'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 2, 16),
    baca.map(baca.glissando(), baca.select().runs()),
    baca.hairpins(['pp < p', 'p > pp']),
    baca.markup.trem_flaut_tast(),
    baca.pitches('F#4 G#4 G#4 F#4'),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 2, 16),
    baca.map(baca.glissando(), baca.select().runs()),
    baca.hairpins(['pp < p', 'p > pp']),
    baca.markup.trem_flaut_tast(),
    baca.pitches('F4 E4 E4 F4'),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.laissez_vibrer(),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2, 16),
    baca.fixed_pitches('D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3'),
    baca.glissando(),
    # TODO: make this work again:
    #baca.hairpins(
    #    ['ppp < pp', 'pp > ppp'],
    #    enchain_hairpins=True,
    #    span=[2],
    #    ),
    baca.natural_harmonics(),
    baca.stem_tremolo(),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. tasto. (arco)'),
        baca.markup.make_markup('trem. flaut. XP'),
        ),
    baca.tuplet_brackets_down(),
    )
