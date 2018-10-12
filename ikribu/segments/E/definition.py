import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [E] #####################################
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
        }[n]

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=16,
    rotation=-5,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=16,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('night', selector=baca.leaf(1 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(1 - 1)),
    baca.metronome_mark('incisions', selector=baca.leaf(3 - 1)),

    baca.metronome_mark('incisions', selector=baca.leaf(5 - 1)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(5 - 1)),
    baca.metronome_mark('night', selector=baca.leaf(7 - 1)),

    baca.metronome_mark('night', selector=baca.leaf(9 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(9 - 1)),
    baca.metronome_mark('incisions', selector=baca.leaf(11 - 1)),

    baca.metronome_mark('incisions', selector=baca.leaf(13 - 1)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(13 - 1)),
    baca.metronome_mark('night', selector=baca.leaf(15 - 1)),

    baca.rehearsal_mark('E'),
    )

maker(
    ('bcl', [(1, 4), (5, 8), (9, 12), (13, 16)]),
    baca.make_repeat_tied_notes(),
    )

maker(
    [
        ('vn', 1),
        ('va', 1),
        ],
    baca.clef('percussion'),
    )

maker(
    ('vn', [(1, 2), (5, 6), (9, 10), (13, 14)]),
    ikribu.triplet_rhythm(),
    )

maker(
    ('va', [(2, 3), (6, 7), (10, 11), (14, 15)]),
    ikribu.triplet_rhythm(),
    )

maker(
    ('vc', [(9, 12), (13, 16)]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('bcl', (1, 4)),
    baca.dynamic('ppp'),
    baca.pitch('E3'),
    )

maker(
    ('bcl', (5, 8)),
    baca.pitch('E+3'),
    )

maker(
    ('bcl', (9, 12)),
    baca.pitch('F3'),
    )

maker(
    ('bcl', (13, 16)),
    baca.pitch('F+3'),
    )

maker(
    [
        'vn',
        'va',
        ],
    baca.accent(
        selector=baca.pheads(
            exclude=baca.enums.HIDDEN)[~abjad.index([0, 4], 9)],
        ),
    baca.dls_staff_padding(8),
    baca.markup('sponges on BD', boxed=True),
    baca.hairpin(
        'f > p <',
        bookend=True,
        pieces=baca.runs(
            exclude=baca.enums.HIDDEN).map(baca.enchain([4, 3])).flatten(),
        ),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.stem_tremolo(
        selector=baca.pheads(
            exclude=baca.enums.HIDDEN)[abjad.index([0, 4], 9)],
        ),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
    )

maker(
    ('vc', (1, 16)),
    baca.clef('bass'),
    )

maker(
    ('vc', (9, 16)),
    baca.dls_staff_padding(4),
    baca.markup('trem. flaut. tast.'),
    baca.hairpin(
        'p < mp >',
        final_hairpin=False,
        pieces=baca.cmgroups(),
        ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.text_script_staff_padding(2.5),
    )

maker(
    ('vc', (9, 12)),
    baca.pitch('F3'),
    )

maker(
    ('vc', (13, 16)),
    baca.pitch('F+3'),
    )
