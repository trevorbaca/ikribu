import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [J] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 2),
        2: (3, 4),
        3: (5, 6),
        4: (7, 8),
        5: 9,
        6: (10, 10),
        7: 11,
        }[n]

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    fermata_measures=[9, 11],
    count=11,
    rotation=-10,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=11,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('incisions', selector=baca.leaf(10 - 1)),
    baca.rehearsal_mark('J'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('long', selector=baca.leaf(9 - 1)),
    baca.global_fermata('long', selector=baca.leaf(11 - 1)),
    )

maker(
    ('bcl', [(1, 2), (3, 6)]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    ('vn', [(1, 4), (5, 6)]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    ('va', [(1, 2), (3, 4), (5, 6)]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    [
        ('bcl', 10),
        ('vn', 10),
        ('va', 10),
        ],
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    ('vc', (1, 2)),
    baca.clef('bass'),
    baca.staff_lines(5),
    )

maker(
    ('vc', (3, 6)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', (7, 8)),
    baca.make_tied_repeated_durations([(7, 4), (2, 4), (1, 4)]),
    baca.tie_to(),
    )

maker(
    [
        'bcl',
        'vn',
        'va',
        ],
    baca.clef('percussion'),
    baca.dls_staff_padding(6),
    baca.dynamic('"mf"'),
    baca.repeat_tie_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('bcl', (1, 2)),
    baca.markup(
        baca.markups.lines(['stonecircle:', 'π/4 every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('bcl', (3, 4)),
    baca.markup(
        baca.markups.lines(['stonecircle:', 'π/3 every quarter note']),
        boxed=True,
        ),
    )

maker(
    [
        'vn',
        'va',
        ],
    baca.staff_position(0),
    )

maker(
    ('vn', (1, 4)),
    baca.markup(
        baca.markups.lines(['stonecircle:', 'π/2 every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('vn', (5, 6)),
    baca.markup(
        baca.markups.lines(['stonecircle:', 'π every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('va', (1, 2)),
    baca.markup(
        baca.markups.lines(['stonecircle:', 'π/3 every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('va', (3, 4)),
    baca.markup(
        baca.markups.lines(['stonecircle:', 'π/4 every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('va', (5, 6)),
    baca.markup(
        baca.markups.lines(['stonecircle:', 'π/2 every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('vc', (3, 8)),
    baca.dynamic('p'),
    baca.hairpin('p < mf', selector=baca.leaves()[-2:]),
    baca.markup('poco vib.'),
    baca.ottava_bassa(),
    baca.ottava_bracket_staff_padding(8),
    baca.pitch('D1'),
    )

maker(
    [
        ('bcl', 10),
        ('vn', 10),
        ('va', 10),
        ],
    [
        baca.dynamic('"f"'),
        baca.dynamic_shift('"f"'),
        ],
    baca.markup(
        baca.markups.lines(['stonecircle:', 'π/2 every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('bcl', 10),
    baca.tag('+ARCH_A_PARTS_BCL', baca.text_script_extra_offset((0, 8))),
    )

maker(
    [
        'bcl',
        'vn',
        'va',
        ],
    ikribu.box_adjustment()
    )

maker(
    'bcl',
    baca.bar_extent((-2, 0), selector=baca.leaves()),
    )
