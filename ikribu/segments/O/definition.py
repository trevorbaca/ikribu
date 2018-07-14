import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [O] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 1),
        2: (2, 2),
        3: (3, 3),
        4: (4, 4),
        5: (5, 5),
        6: (6, 6),
        7: (7, 7),
        8: (8, 8),
        9: (9, 9),
        10: (10, 10),
        11: (11, 11),
        12: (12, 12),
        13: (13, 13),
        14: (14, 14),
        15: (15, 15),
        16: (16, 16),
        17: (17, 17),
        18: (18, 18),
        19: (19, 19),
        20: (20, 20),
        21: 21,
        }[n]

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=21,
    fermata_measures=[21],
    rotation=-15,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=21,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('night', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark('O'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('fermata', selector=baca.leaf(21 - 1)),
    )

maker(
    (
        'bcl',
        [(1, 2), (3, 6), 7, 8, 9, 10,
        (11, 12), 13, 14, 15, 16, 17, 18, (19, 20)],
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (9, 20)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', (9, 20)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (5, 20)),
    baca.make_repeat_tied_notes(),
    baca.ottava_bracket_staff_padding(10),
    )

maker(
    ('bcl', (1, 2)),
    baca.pitch('<Bb1 D4>'),
    )

maker(
    ('bcl', (3, 6)),
    baca.pitch('<Bb1 F4>'),
    )

maker(
    ('bcl', 7),
    baca.pitch('<Bb1 D4>'),
    )

maker(
    ('bcl', 8),
    baca.pitch('Bb1'),
    )

maker(
    ('bcl', 9),
    baca.pitch('<Bb1 D4>'),
    )

maker(
    ('bcl', 10),
    baca.pitch('<Bb1 F4>'),
    )

maker(
    ('bcl', (11, 12)),
    baca.pitch('<Bb1 Ab~4>'),
    )

maker(
    ('bcl', 13),
    baca.pitch('<Bb1 F4>'),
    )

maker(
    ('bcl', 14),
    baca.pitch('Bb1'),
    )

maker(
    ('bcl', (15, 16)),
    baca.pitch('<Bb1 D4>'),
    )

maker(
    ('bcl', 17),
    baca.pitch('<Bb1 F4>'),
    )

maker(
    ('bcl', 18),
    baca.pitch('<Bb1 D4>'),
    )

maker(
    ('bcl', (19, 20)),
    baca.hairpin('p >o niente', selector=baca.rleaves()[-3:]),
    baca.pitch('Bb1'),
    )

maker(
    ('bcl', (1, -1)),
    baca.repeat_tie(selector=baca.pleaves()),
    )

maker(
    ('vn', (9, 20)),
    baca.dynamic('ppppp'),
    baca.hairpin('ppppp >o niente', selector=baca.rleaves()[-3:]),
    baca.markup(
        'II+III',
        direction=abjad.Down,
        ),
    baca.pitch('<E4 F#4>'),
    baca.text_spanner('trem. flaut. XP => trem. flaut. nut'),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.text_spanner_staff_padding(2.5),
    )

maker(
    ('va', (9, 20)),
    baca.dynamic('ppppp'),
    baca.hairpin('ppppp >o niente', selector=baca.rleaves()[-3:]),
    baca.markup(
        'II+III',
        direction=abjad.Down,
        ),
    baca.pitch('<Eb4 F4>'),
    baca.text_spanner('trem. flaut. XP => trem. flaut. nut'),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.text_spanner_staff_padding(2.5),
    )

maker(
    ('vc', (1, 20)),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.hairpin(
        'mp > p <',
        final_hairpin=False,
        piece_selector=baca.group_by_measures(),
        ),
    baca.pitch('Bb0'),
    baca.text_spanner_staff_padding(2.5),
    )

maker(
    ('vc', (5, 8)),
    baca.text_spanner('tasto poss. => pos. ord.'),
    )

maker(
    ('vc', (9, 12)),
    baca.text_spanner('pos. ord. => XP'),
    )

maker(
    ('vc', (13, 16)),
    baca.text_spanner('XP => pos. ord.'),
    )

maker(
    ('vc', (17, 20)),
    baca.text_spanner('pos. ord. => tasto poss.'),
    )
