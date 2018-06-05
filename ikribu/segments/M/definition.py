import abjad
import baca
import ikribu
import os


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

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=32,
    validate_stage_count=23,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('M'),
    )

maker(
    ('bcl', [(2, 3), 6, (9, 10), (13, 14), 17, (20, 22)]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', [1, 5, 8, 12, 16, 19]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (2, 3)),
    ikribu.color_rhythm(3),
    )

maker(
    ('vn', 6),
    ikribu.color_rhythm(4),
    )

maker(
    ('vn', (9, 10)),
    ikribu.color_rhythm(5),
    )

maker(
    ('vn', (13, 14)),
    ikribu.color_rhythm(3),
    )

maker(
    ('vn', 17),
    ikribu.color_rhythm(4),
    )

maker(
    ('vn', (20, 21)),
    ikribu.color_rhythm(5),
    )

maker(
    ('va', (2, 3)),
    ikribu.color_rhythm(4),
    )

maker(
    ('va', 6),
    ikribu.color_rhythm(5),
    )

maker(
    ('va', (9, 10)),
    ikribu.color_rhythm(3),
    )

maker(
    ('va', (13, 14)),
    ikribu.color_rhythm(4),
    )

maker(
    ('va', 17),
    ikribu.color_rhythm(5),
    )

maker(
    ('va', (20, 21)),
    ikribu.color_rhythm(3),
    )

maker(
    ('vc', 1),
    baca.staff_lines(5),
    )

maker(
    (
        'vc',
        [1, (2, 3), 5, 6, 8, (9, 10), 12, (13, 14), 16, 17, 19, (20, 21)],
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('bcl', (1, 23)),
    baca.pitch('B1'),
    )

maker(
    ('bcl', [(2, 3), (9, 10), (13, 14)]),
    baca.hairpin('p < fff', selector=baca.leaves()[:2]),
    baca.hairpin('fff > niente', selector=baca.rleaves()[-2:]),
    )

maker(
    ('bcl', (20, 22)),
    baca.hairpin('ppp < fff', selector=baca.leaves()[:-1]),
    )

maker(
    ('bcl', [6, 17]),
    baca.dynamic('p'),
    )

maker(
    [
        ('vn', (1, 23)),
        ('va', (1, 23)),
        ],
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
    )

maker(
    ('vn', 1),
    baca.dynamic('"f"'),
    baca.markups.boxed('grainfall (3)'),
    )

maker(
    [
        ('vn', (1, 21)),
        ('va', (1, 21)),
        ],
    baca.staff_position(0),
    )

maker(
    ('vn', [(2, 3), 6, (9, 10), (13, 14), 17, (20, 21)]),
    baca.markups.boxed('sponges on BD'),
    )

maker(
    (
        ['vn', 'va'], 
        [(2, 3), 6, (9, 10), (13, 14), 17, (20, 21)],
        ),
    baca.accent(selector=baca.pheads()[~abjad.index([0], 2)]),
    baca.stem_tremolo(selector=baca.pheads()[abjad.index([0], 2)]),
    )

maker(
    ('vn', 5),
    baca.dynamic('"f"'),
    baca.markups.boxed('grainfall (4)'),
    )

maker(
    ('vn', 8),
    baca.dynamic('"f"'),
    baca.markups.boxed('grainfall (5)'),
    )

maker(
    ('vn', 12),
    baca.dynamic('"f"'),
    baca.markups.boxed('grainfall (6)'),
    )

maker(
    ('vn', 16),
    baca.dynamic('"f"'),
    baca.markups.boxed('grainfall (7)'),
    )

maker(
    ('vn', 19),
    baca.dynamic('"f"'),
    baca.markups.boxed('grainfall (8)'),
    )

maker(
    ('vc', [(2, 3), 6, (9, 10), (13, 14), 17, (20, 21)]),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.pitch('C1'),
    )

maker(
    (
        ['vn', 'va', 'vc'], 
        [(2, 3), (9, 10), (13, 14), (20, 21)],
        ),
    baca.hairpin('mf < fff'),
    )

maker(
    ('vc', [(2, 3), (9, 10), (13, 14), (20, 21)]),
    baca.transition(
        baca.markups.tasto().upright(),
        baca.markups.XP().upright(),
        ),
    )

maker(
    [
        ('vn', 6),
        ('vn', 17),
        ('vc', 6),
        ('vc', 17),
        ],
    baca.dynamic('fff'),
    )

maker(
    ('vc', [6, 17]),
    baca.markups.XP(),
    )

maker(
    ('vc', 1),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markups.pizz(),
    baca.markup(
        baca.markups.string_number(3),
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('F~5'),
    )

maker(
    ('vc', (2, 3)),
    baca.clef('bass'),
    )

maker(
    ('vc', 5),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markups.pizz(),
    baca.markup(
        baca.markups.string_number(3),
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('G5'),
    )

maker(
    ('vc', 8),
    baca.clef('treble'),
    baca.dynamic('sffz'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markups.pizz(),
    baca.markup(
        baca.markups.string_number(3),
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('F~5'),
    )

maker(
    ('vc', 12),
    baca.clef('treble'),
    baca.dynamic('sffz'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markups.pizz(),
    baca.markup(
        baca.markups.string_number(3),
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('G5'),
    )

maker(
    ('vc', 16),
    baca.clef('treble'),
    baca.dynamic('sfffz'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markups.pizz(),
    baca.markup(
        baca.markups.string_number(3),
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('A5'),
    )

maker(
    ('vc', 19),
    baca.clef('treble'),
    baca.dynamic('sfffz'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markups.pizz(),
    baca.markup(
        baca.markups.string_number(3),
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('C+6'),
    )
