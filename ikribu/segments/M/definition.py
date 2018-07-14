import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [M] #####################################
###############################################################################

def stage(n):
    return {
        1: 1,
        2: (2, 3),
        3: (4, 4),
        4: 5,
        5: (6, 6),
        6: (7, 7),
        7: 8,
        8: (9, 9),
        9: (10, 11),
        10: (12, 12),
        11: 13,
        12: (14, 14),
        13: (15, 16),
        14: (17, 17),
        15: 18,
        16: (19, 19),
        17: (20, 20),
        18: 21,
        19: (22, 22),
        20: (23, 26),
        21: (27, 27),
        22: (28, 31),
        23: 32,
        }[n]

stage_measure_map = baca.StageMeasureMap([
    1, 2, 1, abjad.Fermata('shortfermata'),
    1, 1, abjad.Fermata('shortfermata'),
    1, 2, 1, abjad.Fermata('shortfermata'),
    1, 2, 1, abjad.Fermata('shortfermata'),
    1, 1, abjad.Fermata('shortfermata'),
    1, 4, 1,
    4, abjad.Fermata('shortfermata'),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-13,
    stage_measure_map=stage_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=32,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('incisions', selector=baca.leaf(1 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(1 - 1)),
    baca.metronome_mark('windows', selector=baca.leaf(4 - 1)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(6 - 1)),
    baca.metronome_mark('incisions', selector=baca.leaf(7 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(9 - 1)),
    baca.metronome_mark('windows', selector=baca.leaf(12 - 1)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(14 - 1)),
    baca.metronome_mark('incisions', selector=baca.leaf(17 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(19 - 1)),
    baca.metronome_mark('windows', selector=baca.leaf(20 - 1)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(22 - 1)),
    baca.metronome_mark('incisions', selector=baca.leaf(27 - 1)),
    baca.rehearsal_mark('M'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('short', selector=baca.leaf(5 - 1)),
    baca.global_fermata('short', selector=baca.leaf(8 - 1)),
    baca.global_fermata('short', selector=baca.leaf(13 - 1)),
    baca.global_fermata('short', selector=baca.leaf(18 - 1)),
    baca.global_fermata('short', selector=baca.leaf(21 - 1)),
    baca.global_fermata('short', selector=baca.leaf(32 - 1)),
    )

maker(
    ('bcl', [(2, 4), 7, (10, 12), (15, 17), 20, (23, 31)]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', [1, 6, 9, 14, 19, 22]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (2, 4)),
    ikribu.color_rhythm(3),
    )

maker(
    ('vn', 7),
    ikribu.color_rhythm(4),
    )

maker(
    ('vn', (10, 12)),
    ikribu.color_rhythm(5),
    )

maker(
    ('vn', (15, 17)),
    ikribu.color_rhythm(3),
    )

maker(
    ('vn', 20),
    ikribu.color_rhythm(4),
    )

maker(
    ('vn', (23, 27)),
    ikribu.color_rhythm(5),
    )

maker(
    ('va', (2, 4)),
    ikribu.color_rhythm(4),
    )

maker(
    ('va', 7),
    ikribu.color_rhythm(5),
    )

maker(
    ('va', (10, 12)),
    ikribu.color_rhythm(3),
    )

maker(
    ('va', (15, 17)),
    ikribu.color_rhythm(4),
    )

maker(
    ('va', 20),
    ikribu.color_rhythm(5),
    )

maker(
    ('va', (23, 27)),
    ikribu.color_rhythm(3),
    )

maker(
    ('vc', 1),
    baca.staff_lines(5),
    )

maker(
    (
        'vc',
        [1, (2, 4), 6, 7, 9, (10, 12), 14, (15, 17), 19, 20, 22, (23, 27)],
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    'bcl',
    baca.pitch('B1'),
    )

maker(
    ('bcl', [(2, 4), (10, 12), (15, 17)]),
    baca.hairpin('p < fff', selector=baca.leaves()[:2]),
    baca.hairpin('fff >o niente', selector=baca.rleaves()[-2:]),
    )

maker(
    ('bcl', (23, 31)),
    baca.hairpin('ppp < fff', selector=baca.leaves()[:-1]),
    )

maker(
    ('bcl', [7, 20]),
    baca.dynamic('p'),
    )

maker(
    [
        'vn',
        'va',
        ],
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
    )

maker(
    ('vn', 1),
    baca.dynamic('"f"'),
    baca.markup('grainfall (3)', boxed=True),
    )

maker(
    [
        ('vn', (1, 27)),
        ('va', (1, 27)),
        ],
    baca.staff_position(0),
    )

maker(
    ('vn', [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)]),
    baca.markup('sponges on BD', boxed=True),
    )

maker(
    (
        ['vn', 'va'], 
        [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)],
        ),
    baca.accent(selector=baca.pheads()[~abjad.index([0], 2)]),
    baca.stem_tremolo(selector=baca.pheads()[abjad.index([0], 2)]),
    )

maker(
    ('vn', 6),
    baca.dynamic('"f"'),
    baca.markup('grainfall (4)', boxed=True),
    )

maker(
    ('vn', 9),
    baca.dynamic('"f"'),
    baca.markup('grainfall (5)', boxed=True),
    )

maker(
    ('vn', 14),
    baca.dynamic('"f"'),
    baca.markup('grainfall (6)', boxed=True),
    )

maker(
    ('vn', 19),
    baca.dynamic('"f"'),
    baca.markup('grainfall (7)', boxed=True),
    )

maker(
    ('vn', 22),
    baca.dynamic('"f"'),
    baca.markup('grainfall (8)', boxed=True),
    )

maker(
    ('vc', [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)]),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.pitch('C1'),
    )

maker(
    (
        ['vn', 'va', 'vc'], 
        [(2, 4), (10, 12), (15, 17), (23, 27)],
        ),
    baca.hairpin('mf < fff'),
    )

maker(
    ('vc', [(2, 4), (10, 12), (15, 17), (23, 27)]),
    baca.text_spanner('tasto => XP'),
    )

maker(
    [
        ('vn', 7),
        ('vn', 20),
        ('vc', 7),
        ('vc', 20),
        ],
    baca.dynamic('fff'),
    )

maker(
    ('vc', [7, 20]),
    baca.markup('XP'),
    )

maker(
    ('vc', 1),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup('pizz.'),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('F~5'),
    )

maker(
    ('vc', (2, 4)),
    baca.clef('bass'),
    )

maker(
    ('vc', 6),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup('pizz.'),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('G5'),
    )

maker(
    ('vc', 9),
    baca.clef('treble'),
    baca.dynamic('sffz'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup('pizz.'),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('F~5'),
    )

maker(
    ('vc', 14),
    baca.clef('treble'),
    baca.dynamic('sffz'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup('pizz.'),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('G5'),
    )

maker(
    ('vc', 19),
    baca.clef('treble'),
    baca.dynamic('sfffz'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup('pizz.'),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('A5'),
    )

maker(
    ('vc', 22),
    baca.clef('treble'),
    baca.dynamic('sfffz'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup('pizz.'),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('C+6'),
    )
