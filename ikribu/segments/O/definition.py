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

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=21,
    validate_stage_count=21,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('O'),
    )

maker(
    baca.make_scopes(
        ['BassClarinetMusicVoice'],
        [(1, 2), (3, 6), 7, 8, 9, 10,
        (11, 12), 13, 14, 15, 16, 17, 18, (19, 20)],
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinMusicVoice', (9, 20)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolaMusicVoice', (9, 20)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', (5, 20)),
    baca.make_repeat_tied_notes(),
    baca.ottava_bracket_staff_padding(10),
    )

maker(
    ('BassClarinetMusicVoice', (1, 2)),
    baca.pitch('<Bb1 D4>'),
    )

maker(
    ('BassClarinetMusicVoice', (3, 6)),
    baca.pitch('<Bb1 F4>'),
    )

maker(
    ('BassClarinetMusicVoice', 7),
    baca.pitch('<Bb1 D4>'),
    )

maker(
    ('BassClarinetMusicVoice', 8),
    baca.pitch('Bb1'),
    )

maker(
    ('BassClarinetMusicVoice', 9),
    baca.pitch('<Bb1 D4>'),
    )

maker(
    ('BassClarinetMusicVoice', 10),
    baca.pitch('<Bb1 F4>'),
    )

maker(
    ('BassClarinetMusicVoice', (11, 12)),
    baca.pitch('<Bb1 Ab~4>'),
    )

maker(
    ('BassClarinetMusicVoice', 13),
    baca.pitch('<Bb1 F4>'),
    )

maker(
    ('BassClarinetMusicVoice', 14),
    baca.pitch('Bb1'),
    )

maker(
    ('BassClarinetMusicVoice', (15, 16)),
    baca.pitch('<Bb1 D4>'),
    )

maker(
    ('BassClarinetMusicVoice', 17),
    baca.pitch('<Bb1 F4>'),
    )

maker(
    ('BassClarinetMusicVoice', 18),
    baca.pitch('<Bb1 D4>'),
    )

maker(
    ('BassClarinetMusicVoice', (19, 20)),
    baca.hairpin('p > niente', baca.rleaves()[-3:]),
    baca.pitch('Bb1'),
    )

maker(
    ('BassClarinetMusicVoice', (1, -1)),
    baca.tie(selector=baca.pleaves(), repeat=True)
    )

maker(
    ('ViolinMusicVoice', (9, 20)),
    baca.dynamic('ppppp'),
    baca.hairpin('ppppp > niente', baca.rleaves()[-3:]),
    baca.markup.string_numbers([2, 3]),
    baca.pitch('<E4 F#4>'),
    baca.single_segment_transition(
        baca.markup('trem. flaut. XP'),
        baca.markup('trem. flaut. nut'),
        ),
    baca.stem_tremolo(),
    baca.text_spanner_staff_padding(2.5),
    )

maker(
    ('ViolaMusicVoice', (9, 20)),
    baca.dynamic('ppppp'),
    baca.hairpin('ppppp > niente', baca.rleaves()[-3:]),
    baca.markup.string_numbers([2, 3]),
    baca.pitch('<Eb4 F4>'),
    baca.single_segment_transition(
        baca.markup('trem. flaut. XP'),
        baca.markup('trem. flaut. nut'),
        ),
    baca.stem_tremolo(),
    baca.text_spanner_staff_padding(2.5),
    )

maker(
    ('CelloMusicVoice', (1, 20)),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.piecewise(
        abjad.Hairpin(),
        baca.dynamics('mp p'),
        baca.runs().tleaves().enchain([2]),
        bookend=True,
        ),
    baca.pitch('Bb0'),
    baca.text_spanner_staff_padding(2.5),
    )

maker(
    ('CelloMusicVoice', (5, 8)),
    baca.single_segment_transition(
        baca.markup('tasto poss.'),
        baca.markup('pos. ord.'),
        ),
    )

maker(
    ('CelloMusicVoice', (9, 12)),
    baca.single_segment_transition(
        baca.markup('pos. ord.'),
        baca.markup.XP(),
        ),
    )

maker(
    ('CelloMusicVoice', (13, 16)),
    baca.single_segment_transition(
        baca.markup.XP(),
        baca.markup('pos. ord.'),
        ),
    )

maker(
    ('CelloMusicVoice', (17, 20)),
    baca.single_segment_transition(
        baca.markup('pos. ord.'),
        baca.markup('tasto poss.'),
        ),
    )
