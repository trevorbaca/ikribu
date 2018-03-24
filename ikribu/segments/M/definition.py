import abjad
import baca
import ikribu


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
    baca.scopes(
        ['BassClarinetMusicVoice'],
        [(2, 3), 6, (9, 10), (13, 14), 17, (20, 22)],
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scopes(['ViolinMusicVoice'], [1, 5, 8, 12, 16, 19]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinMusicVoice', (2, 3)),
    ikribu.color_rhythm(3),
    )

maker(
    baca.scope('ViolinMusicVoice', 6),
    ikribu.color_rhythm(4),
    )

maker(
    ('ViolinMusicVoice', (9, 10)),
    ikribu.color_rhythm(5),
    )

maker(
    ('ViolinMusicVoice', (13, 14)),
    ikribu.color_rhythm(3),
    )

maker(
    ('ViolinMusicVoice', 17),
    ikribu.color_rhythm(4),
    )

maker(
    ('ViolinMusicVoice', (20, 21)),
    ikribu.color_rhythm(5),
    )

maker(
    ('ViolaMusicVoice', (2, 3)),
    ikribu.color_rhythm(4),
    )

maker(
    ('ViolaMusicVoice', 6),
    ikribu.color_rhythm(5),
    )

maker(
    ('ViolaMusicVoice', (9, 10)),
    ikribu.color_rhythm(3),
    )

maker(
    ('ViolaMusicVoice', (13, 14)),
    ikribu.color_rhythm(4),
    )

maker(
    ('ViolaMusicVoice', 17),
    ikribu.color_rhythm(5),
    )

maker(
    ('ViolaMusicVoice', (20, 21)),
    ikribu.color_rhythm(3),
    )

maker(
    ('CelloMusicVoice', 1),
    baca.staff_lines(5),
    )
maker(
    baca.scopes(
        ['CelloMusicVoice'],
        [1, (2, 3), 5, 6, 8, (9, 10), 12, (13, 14),
        16, 17, 19, (20, 21)],
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('BassClarinetMusicVoice', (1, 23)),
    baca.pitch('B1'),
    )

maker(
    baca.scopes(
        ['BassClarinetMusicVoice'],
        [(2, 3), (9, 10), (13, 14)],
        ),
    baca.hairpin('p < fff', baca.leaves()[:2]),
    baca.hairpin('fff > niente', baca.rleaves()[-2:]),
    )

maker(
    ('BassClarinetMusicVoice', (20, 22)),
    baca.hairpin('ppp < fff', baca.leaves()[:-1]),
    )

maker(
    baca.scopes(['BassClarinetMusicVoice'], [6, 17]),
    baca.dynamic('p'),
    )

maker(
    [
        ('ViolinMusicVoice', (1, 23)),
        ('ViolaMusicVoice', (1, 23)),
        ],
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
    )

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.effort_dynamic('f'),
    baca.markup.boxed('grainfall (3)'),
    )

maker(
    [
        ('ViolinMusicVoice', (1, 21)),
        ('ViolaMusicVoice', (1, 21)),
        ],
    baca.staff_position(0),
    )

maker(
    baca.scopes(
        ['ViolinMusicVoice'],
        [(2, 3), 6, (9, 10), (13, 14), 17, (20, 21)],
        ),
    baca.markup.boxed('sponges on BD'),
    )

maker(
    baca.scopes(
        ['ViolinMusicVoice', 'ViolaMusicVoice'], 
        [(2, 3), 6, (9, 10), (13, 14), 17, (20, 21)],
        ),
    baca.accents(baca.pheads()[~abjad.index([0], 2)]),
    baca.stem_tremolo(baca.pheads()[abjad.index([0], 2)]),
    )

maker(
    ('ViolinMusicVoice', 5),
    baca.effort_dynamic('f'),
    baca.markup.boxed('grainfall (4)'),
    )

maker(
    ('ViolinMusicVoice', 8),
    baca.effort_dynamic('f'),
    baca.markup.boxed('grainfall (5)'),
    )

maker(
    ('ViolinMusicVoice', 12),
    baca.effort_dynamic('f'),
    baca.markup.boxed('grainfall (6)'),
    )

maker(
    ('ViolinMusicVoice', 16),
    baca.effort_dynamic('f'),
    baca.markup.boxed('grainfall (7)'),
    )

maker(
    ('ViolinMusicVoice', 19),
    baca.effort_dynamic('f'),
    baca.markup.boxed('grainfall (8)'),
    )

maker(
    baca.scopes(
        ['CelloMusicVoice'],
        [(2, 3), 6, (9, 10), (13, 14), 17, (20, 21)],
        ),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.pitch('C1'),
    )

maker(
    baca.scopes(
        ['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'], 
        [(2, 3), (9, 10), (13, 14), (20, 21)],
        ),
    baca.hairpin('mf < fff'),
    )

maker(
    baca.scopes(
        ['CelloMusicVoice'],
        [(2, 3), (9, 10), (13, 14), (20, 21)],
        ),
    baca.single_segment_transition(
        baca.markup.tasto(),
        baca.markup.XP(),
        ),
    )

maker(
    [
        ('ViolinMusicVoice', 6),
        ('ViolinMusicVoice', 17),
        ('CelloMusicVoice', 6),
        ('CelloMusicVoice', 17),
        ],
    baca.dynamic('fff'),
    )

maker(
    baca.scopes(['CelloMusicVoice'], [6, 17]),
    baca.markup.XP(),
    )

maker(
    ('CelloMusicVoice', 1),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitch('F~5'),
    )

maker(
    ('CelloMusicVoice', (2, 3)),
    baca.clef('bass'),
    )

maker(
    ('CelloMusicVoice', 5),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitch('G5'),
    )

maker(
    ('CelloMusicVoice', 8),
    baca.clef('treble'),
    baca.dynamic('sffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitch('F~5'),
    )

maker(
    ('CelloMusicVoice', 12),
    baca.clef('treble'),
    baca.dynamic('sffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitch('G5'),
    )

maker(
    ('CelloMusicVoice', 16),
    baca.clef('treble'),
    baca.dynamic('sfffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitch('A5'),
    )

maker(
    ('CelloMusicVoice', 19),
    baca.clef('treble'),
    baca.dynamic('sfffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitch('C+6'),
    )
