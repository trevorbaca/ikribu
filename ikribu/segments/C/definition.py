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

segment_maker.validate_measure_count(17)
segment_maker.validate_stage_count(17)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    [
        baca.select_stages(2, 3),
        baca.select_stages(6, 7),
        baca.select_stages(10, 11),
        baca.select_stages(14, 15),
        ],
    baca.tied_repeated_durations((1, 4)),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    ['Violin Music Voice', 'Viola Music Voice'],
    [
        baca.select_stages(3, 4),
        baca.select_stages(7, 8),
        baca.select_stages(11, 12),
        baca.select_stages(15, 16),
        ],
    baca.messiaen_notes(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(2, 16),
    baca.messiaen_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(2, 17),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.one_line_staff(),
    baca.pitches('Bb2'),
    baca.repeat_ties_up(),
    #abjad.ClefSpanner(clef='percussion'),
    )

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(2, 3),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/2 every quarter note'
        ]),
    baca.repeat_ties_up(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.make_markup('grainfall (II)'),
    baca.one_line_staff(),
    baca.pitches('C4'),
    #abjad.ClefSpanner(clef='percussion'),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(2, 16),
    baca.glissandi(),
    baca.hairpins(
        ['pp < p', 'p > pp'],
        ),
    baca.markup.trem_flaut_tast(),
    baca.pitches('F#4 G#4 G#4 F#4'),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(2, 16),
    baca.glissandi(),
    baca.hairpins(
        ['pp < p', 'p > pp'],
        ),
    baca.markup.trem_flaut_tast(),
    baca.pitches('F4 E4 E4 F4'),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.laissez_vibrer(),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(2, 16),
    baca.fixed_pitches(
        'D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3',
        ),
    baca.glissandi(),
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
