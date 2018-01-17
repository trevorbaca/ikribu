import abjad
import baca
import ikribu


###############################################################################
##################################### [O] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    abjad.Fermata('fermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-15,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 10),
    )

layout_measure_map = baca.breaks(
    baca.page(
        [218, 20, (15, 20)],
        [227, 140, (15, 20)],
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

maker.validate_measure_count(21)
maker.validate_stage_count(21)
maker.validate_measures_per_stage()

maker(
    baca.make_scopes(
        ['BassClarinetMusicVoice'],
        [(1, 2), (3, 6), 7, 8, 9, 10,
        (11, 12), 13, 14, 15, 16, 17, 18, (19, 20)],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinMusicVoice', 9, 20),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 9, 20),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('CelloMusicVoice', 5, 20),
    baca.make_tied_notes(repeat_ties=True),
    baca.ottava_bracket_staff_padding(10),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1, 2),
    baca.pitches('<Bb1 D4>'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 3, 6),
    baca.pitches('<Bb1 F4>'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 7),
    baca.pitches('<Bb1 D4>'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 8),
    baca.pitches('Bb1'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 9),
    baca.pitches('<Bb1 D4>'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 10),
    baca.pitches('<Bb1 F4>'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 11, 12),
    baca.pitches('<Bb1 Ab~4>'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 13),
    baca.pitches('<Bb1 F4>'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 14),
    baca.pitches('Bb1'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 15, 16),
    baca.pitches('<Bb1 D4>'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 17),
    baca.pitches('<Bb1 F4>'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 18),
    baca.pitches('<Bb1 D4>'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 19, 20),
    baca.hairpin('p > niente', baca.rleaves()[-3:]),
    baca.pitches('Bb1'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1, abjad.Infinity),
    baca.tie(selector=baca.pleaves(), repeat=True)
    )

maker(
    baca.scope('ViolinMusicVoice', 9, 20),
    baca.dynamic('ppppp'),
    baca.hairpin('ppppp > niente', baca.rleaves()[-3:]),
    baca.markup.string_numbers([2, 3]),
    baca.pitches('<E4 F#4>'),
    baca.single_segment_transition(
        baca.markup('trem. flaut. XP'),
        baca.markup('trem. flaut. nut'),
        ),
    baca.stem_tremolo(),
    baca.text_spanner_staff_padding(2.5),
    )

maker(
    baca.scope('ViolaMusicVoice', 9, 20),
    baca.dynamic('ppppp'),
    baca.hairpin('ppppp > niente', baca.rleaves()[-3:]),
    baca.markup.string_numbers([2, 3]),
    baca.pitches('<Eb4 F4>'),
    baca.single_segment_transition(
        baca.markup('trem. flaut. XP'),
        baca.markup('trem. flaut. nut'),
        ),
    baca.stem_tremolo(),
    baca.text_spanner_staff_padding(2.5),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 20),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.piecewise(
        abjad.Hairpin(),
        baca.dynamics('mp p'),
        baca.runs().tleaves().enchain([2]),
        bookend=True,
        ),
    baca.pitches('Bb0'),
    baca.text_spanner_staff_padding(2.5),
    )

maker(
    baca.scope('CelloMusicVoice', 5, 8),
    baca.single_segment_transition(
        baca.markup('tasto poss.'),
        baca.markup('pos. ord.'),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 9, 12),
    baca.single_segment_transition(
        baca.markup('pos. ord.'),
        baca.markup.XP(),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 13, 16),
    baca.single_segment_transition(
        baca.markup.XP(),
        baca.markup('pos. ord.'),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 17, 20),
    baca.single_segment_transition(
        baca.markup('pos. ord.'),
        baca.markup('tasto poss.'),
        ),
    )

maker(
    baca.scope('GlobalSkips', 1, abjad.Infinity),
    baca.build('ARCH_A_SCORE', baca.spacing((1, 16), baca.skip(1))),
    baca.build('ARCH_A_SCORE', baca.spacing((1, 16), baca.skip(2))),
    baca.build('ARCH_A_SCORE', baca.spacing((1, 16), baca.skip(3))),
    baca.build('ARCH_A_SCORE', baca.spacing((1, 16), baca.skip(4))),
    )
