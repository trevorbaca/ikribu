import abjad
import baca
import ikribu
import os


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
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=17,
    validate_stage_count=17,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('C'),
    )

maker(
    ('bcl', [(2, 3), (6, 7), (10, 11), (14, 15)]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    ('bcl', (2, 17)),
    baca.bar_extent((-2, 2)),
    baca.bar_extent((0, 0), after=True, selector=baca.leaves()),
    baca.bar_extent((0, 0), after=True, selector=baca.leaf(-1)),
    [
        baca.dynamic('"mf"'),
        baca.shift_dynamic('"mf"'),
        ],
    baca.repeat_tie_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('bcl', (2, 3)),
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
    ('vn', 1),
    baca.clef('percussion'),
    baca.dynamic('"mf"'),
    baca.make_repeat_tied_notes(),
    baca.markup.boxed('grainfall (2)'),
    baca.staff_lines(1),
    baca.staff_position(0),
    ikribu.box_adjustment(),
    )

maker(
    (
        ['vn', 'va'],
        [(3, 4), (7, 8), (11, 12), (15, 16)],
        ),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('vn', (2, 16)),
    baca.clef('treble'),
    baca.dls_staff_padding(3),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.map(
        baca.runs()[abjad.index([0], 2)],
        baca.hairpin('pp < p'),
        ),
    baca.map(
        baca.runs()[abjad.index([1], 2)],
        baca.hairpin('p > pp'),
        ),
    baca.markup.trem_flaut_tast(),
    baca.pitches('F#4 G#4 G#4 F#4'),
    baca.shift_clef('treble'),
    baca.staff_lines(5),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.text_script_staff_padding(2.5, allow_mmrests=True),
    )

maker(
    [
        ('vc', 1),
        ('vc', (2, 16)),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (2, 16)),
    baca.dls_staff_padding(3),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.map(
        baca.runs()[abjad.index([0], 2)],
        baca.hairpin('pp < p'),
        ),
    baca.map(
        baca.runs()[abjad.index([1], 2)],
        baca.hairpin('p > pp'),
        ),
    baca.markup.trem_flaut_tast(),
    baca.pitches('F4 E4 E4 F4'),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.text_script_staff_padding(2.5, allow_mmrests=True),
    )

maker(
    ('vc', 1),
    baca.dynamic('sfz'),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.note_head_style_harmonic(),
    baca.pitch('F~5'),
    )

maker(
    ('vc', (2, 16)),
    baca.dls_staff_padding(7),
    baca.glissando(),
    baca.note_head_style_harmonic(),
    baca.pitches(
        'D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3',
        exact=True,
        ),
    baca.enchained_hairpin(
        baca.make_dynamics('ppp pp'),
        bookend=True,
        pieces=baca.tleaves().enchain([2]),
        ),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.transition(
        baca.markup('trem. flaut. tasto. (arco)'),
        baca.markup('trem. flaut. XP'),
        ),
    baca.text_spanner_staff_padding(3.5),
    baca.tuplet_bracket_down(),
    )
