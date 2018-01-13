import abjad
import baca
import ikribu


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    (1, abjad.Accelerando()),
    (3, ikribu.metronome_marks['incisions']),

    (5, ikribu.metronome_marks['incisions']),
    (5, abjad.Ritardando()),
    (7, ikribu.metronome_marks['night']),

    (9, ikribu.metronome_marks['night']),
    (9, abjad.Accelerando()),
    (11, ikribu.metronome_marks['incisions']),

    (13, ikribu.metronome_marks['incisions']),
    (13, abjad.Ritardando()),
    (15, ikribu.metronome_marks['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-5,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

layout_measure_map = baca.layout(
    baca.page(
        [63, 20, (15, 20)],
        #[73, 140, (15, 20)],
        [74, 140, (15, 20)],
        ),
    )

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    instruments=ikribu.instruments,
    layout_measure_map=layout_measure_map,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_measure_count(16)
maker.validate_stage_count(16)
maker.validate_measures_per_stage()

maker(
    baca.make_scopes(
        ['BassClarinetMusicVoice'],
        [(1, 4), (5, 8), (9, 12), (13, 16)],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', 1),
        ('ViolaMusicVoice', 1),
        ),
    baca.build('ARCH_A_SCORE', baca.shift_clef('percussion')),
    baca.clef('percussion'),
    )

maker(
    baca.make_scopes(
        ['ViolinMusicVoice'],
        [(1, 2), (5, 6), (9, 10), (13, 14)],
        ),
    ikribu.triplet_rhythm(),
    )

maker(
    baca.make_scopes(
        ['ViolaMusicVoice'],
        [(2, 3), (6, 7), (10, 11), (14, 15)],
        ),
    ikribu.triplet_rhythm(),
    )

maker(
    baca.make_scopes(['CelloMusicVoice'], [(9, 12), (13, 16)]),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1, 4),
    baca.dynamic('ppp'),
    baca.pitches('E3'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 5, 8),
    baca.pitches('E+3'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 9, 12),
    baca.pitches('F3'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 13, 16),
    baca.pitches('F+3'),
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', 1, 16),
        ('ViolaMusicVoice', 1, 16),
        ),
    baca.accents(baca.pheads()[~abjad.index([0, 4], 9)]),
    baca.dls_sp(8),
    baca.markup.boxed('sponges on BD', baca.pleaf(0)),
    baca.piecewise(
        abjad.Hairpin(),
        baca.dynamics('f p'),
        baca.runs().map(baca.enchain([4, 3])).flatten(),
        bookend=True,
        ),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    baca.stem_tremolo(baca.pheads()[abjad.index([0, 4], 9)]),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 16),
    baca.build('ARCH_A_SCORE', baca.shift_clef('bass')),
    baca.clef('bass'),
    )

maker(
    baca.scope('CelloMusicVoice', 9, 16),
    baca.dls_sp(4),
    baca.markup.trem_flaut_tast(),
    baca.piecewise(
        abjad.Hairpin(),
        baca.dynamics('p mp'),
        baca.tleaves().enchain([2]),
        bookend=True,
        ),
    baca.staff_positions([0]),
    baca.stem_tremolo(),
    baca.text_script_staff_padding(2.5),
    )

maker(
    baca.scope('CelloMusicVoice', 9, 12),
    baca.pitches('F3'),
    )

maker(
    baca.scope('CelloMusicVoice', 13, 16),
    baca.pitches('F+3'),
    )

maker(
    baca.scope('GlobalSkips', 1, abjad.Infinity),
    baca.build('LEDGER_SCORE', baca.spacing((1, 12), True, baca.skip(11))),
    baca.build('SEGMENT', baca.spacing((1, 12), True, baca.skip(10))),
    baca.build('SEGMENT', baca.spacing((1, 12), True, baca.skip(15))),
    )
