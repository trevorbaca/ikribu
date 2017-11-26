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
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

layout_measure_map = baca.layout(
    (35, 20, [15, 20], True),
    (48, 140, [15, 20]),
    )

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    ignore_repeat_pitch_classes=True,
    instruments=ikribu.instruments,
    label_clock_time=False,
    label_stages=False,
    layout_measure_map=layout_measure_map,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_measure_count(17)
maker.validate_stage_count(17)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

maker(
    baca.make_scopes(
        ['BassClarinetMusicVoice'],
        [(2, 3), (6, 7), (10, 11), (14, 15)],
        ),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes(
        ['ViolinMusicVoice', 'ViolaMusicVoice'],
        [(3, 4), (7, 8), (11, 12), (15, 16)],
        ),
    baca.make_notes(repeat_ties=True),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('CelloMusicVoice', 2, 16),
    baca.make_notes(repeat_ties=True),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 2, 17),
    baca.effort_dynamic('mf'),
    baca.pitches('Bb2'),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 2, 3),
    baca.markup.boxed_lines(['stonecircle:', 'π/2 every quarter note']),
    baca.repeat_ties_up(),
    )

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.effort_dynamic('mf'),
    baca.markup.boxed('grainfall (II)'),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    baca.text_script_staff_padding(4.5),
    )

maker(
    baca.scope('ViolinMusicVoice', 2, 16),
    baca.map(baca.glissando(), baca.runs()),
    baca.map(
        [baca.hairpin('pp < p'), baca.hairpin('p > pp')],
        baca.runs(),
        ),
    baca.markup.trem_flaut_tast(),
    baca.pitches('F#4 G#4 G#4 F#4'),
    baca.staff_lines(5),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('ViolaMusicVoice', 2, 16),
    baca.map(baca.glissando(), baca.runs()),
    baca.map(
        [baca.hairpin('pp < p'), baca.hairpin('p > pp')],
        baca.runs(),
        ),
    baca.markup.trem_flaut_tast(),
    baca.pitches('F4 E4 E4 F4'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.laissez_vibrer(),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    )

maker(
    baca.scope('CelloMusicVoice', 2, 16),
    baca.pitches(
        'D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3',
        exact=True,
        ),
    baca.glissando(),
    baca.natural_harmonics(),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics('ppp pp'),
        baca.tleaves().enchain([2]),
        bookend=True,
        ),
    baca.stem_tremolo(),
    baca.single_segment_transition(
        baca.markup('trem. flaut. tasto. (arco)'),
        baca.markup('trem. flaut. XP'),
        ),
    baca.tuplet_brackets_down(),
    )
