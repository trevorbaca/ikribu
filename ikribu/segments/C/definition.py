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

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    instruments=ikribu.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    rehearsal_mark='C',
    score_template=ikribu.ScoreTemplate(),
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=17,
    validate_stage_count=17,
    )

maker(
    baca.make_scopes(
        ['BassClarinetMusicVoice'],
        [(2, 3), (6, 7), (10, 11), (14, 15)],
        ),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.scope('BassClarinetMusicVoice', (2, 17)),
    baca.bar_extent((-2, 2)),
    baca.bar_extent((0, 0), after=True, selector=baca.leaves()),
    baca.bar_extent((0, 0), after=True, selector=baca.leaf(-1)),
    baca.effort_dynamic('mf'),
    baca.repeat_ties_up(),
    baca.shift_dynamic('"mf"'),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('BassClarinetMusicVoice', (2, 3)),
    baca.tag(
        '+ARCH_A_PARTS_BCL',
        baca.markup.boxed(['stonecircle: π/2 every quarter note']),
        deactivate=True,
        ),
    baca.tag(
        '-ARCH_A_PARTS_BCL',
        baca.markup.boxed_lines(['stonecircle:', 'π/2 every quarter note']),
        ),
    ikribu.box_adjustment(),
    )

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.make_tied_notes(repeat_ties=True),
    baca.markup.boxed('grainfall (2)'),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    ikribu.box_adjustment(),
    )

maker(
    baca.make_scopes(
        ['ViolinMusicVoice', 'ViolaMusicVoice'],
        [(3, 4), (7, 8), (11, 12), (15, 16)],
        ),
    baca.make_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinMusicVoice', (2, 16)),
    baca.clef('treble'),
    baca.dynamic_line_spanner_staff_padding(3),
    baca.map(baca.glissando(), baca.runs()),
    baca.map(
        [baca.hairpin('pp < p'), baca.hairpin('p > pp')],
        baca.runs(),
        ),
    baca.markup.trem_flaut_tast(),
    baca.pitches('F#4 G#4 G#4 F#4'),
    baca.shift_clef('treble'),
    baca.staff_lines(5),
    baca.stem_tremolo(),
    baca.text_script_staff_padding(2.5),
    )

maker(
    baca.scopes(
        ('CelloMusicVoice', 1),
        ('CelloMusicVoice', (2, 16)),
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolaMusicVoice', (2, 16)),
    baca.dls_sp(3),
    baca.map(baca.glissando(), baca.runs()),
    baca.map(
        [baca.hairpin('pp < p'), baca.hairpin('p > pp')],
        baca.runs(),
        ),
    baca.markup.trem_flaut_tast(),
    baca.pitches('F4 E4 E4 F4'),
    baca.stem_tremolo(),
    baca.text_script_staff_padding(2.5),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.dynamic('sfz'),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.laissez_vibrer(),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    )

maker(
    baca.scope('CelloMusicVoice', (2, 16)),
    baca.dls_sp(7),
    baca.glissando(),
    baca.natural_harmonics(),
    baca.pitches(
        'D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3',
        exact=True,
        ),
    baca.piecewise(
        abjad.Hairpin(),
        baca.dynamics('ppp pp'),
        baca.tleaves().enchain([2]),
        bookend=True,
        ),
    baca.stem_tremolo(),
    baca.single_segment_transition(
        baca.markup('trem. flaut. tasto. (arco)'),
        baca.markup('trem. flaut. XP'),
        ),
    baca.text_spanner_staff_padding(3.5),
    baca.tuplet_brackets_down(),
    )
