import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [L] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 4),
        2: (5, 8),
        3: (9, 12),
        4: (13, 16),
        5: (17, 20),
        6: (21, 24),
        7: (25, 28),
        8: (29, 32),
        9: 33,
        }[n]

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=33,
    fermata_measures=[33],
    rotation=-12,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=33,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark('L'),
    )

maker(
    'Global_Rests',
    baca.global_fermata('short', selector=baca.leaf(33 - 1)),
    )

maker(
    ('bcl', (1, 28)),
    baca.clef('treble'),
    baca.dynamic('ppp'),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'breathe discreetly before any downbeat as needed'
        ' (but do not circular breathe)'
        ),
    baca.pitch('C2'),
    baca.staff_lines(5),
    )

maker(
    ('vn', (1, 16)),
    baca.staccato(selector=baca.pheads()),
    ikribu.clb_rhythm([4]),
    ikribu.clb_staff_positions(rotation=-1),
    )

maker(
    ('vn', (21, 32)),
    baca.accent(selector=baca.pheads()[~abjad.index([0, 4], 9)]),
    baca.dls_staff_padding(8),
    baca.markup('sponges on BD', boxed=True),
    baca.hairpin(
        'mp < mf > mp < f > mf < f > mf < ff > f < ff > f < fff > ff',
        bookend=-1,
        piece_selector=baca.cmgroups(),
        ),
    baca.stem_tremolo(selector=baca.pheads()[abjad.index([0, 4], 9)]),
    baca.staff_position(0),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
    ikribu.triplet_rhythm(),
    )

maker(
    ('vn', (13, 16)),
    baca.dls_staff_padding(8),
    baca.hairpin('"mp" >o niente', selector=baca.tleaves()),
    baca.hairpin_start_shift('"mp"'),
    )

maker(
    ('va', (1, 8)),
    baca.staccato(selector=baca.pheads()),
    ikribu.clb_rhythm([2]),
    ikribu.clb_staff_positions(rotation=-1),
    )

maker(
    ('va', (5, 8)),
    baca.dls_staff_padding(8),
    baca.hairpin('"mp" >o niente', selector=baca.tleaves()),
    baca.hairpin_start_shift('"mp"'),
    )

maker(
    ('va', (13, 32)),
    baca.accent(selector=baca.pheads()[~abjad.index([0, 5], 11)]),
    baca.dls_staff_padding(8),
    baca.markup('sponges on BD', boxed=True),
    baca.hairpin(
        'p > pp < p > pp < mp > p < mp > p < mf > mp < mf > mp <'
        ' f > mf < f > mf < ff > f < ff > f < fff',
        bookend=-1,
        piece_selector=baca.cmgroups(),
        ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pheads()[abjad.index([0, 5], 11)]),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
    ikribu.triplet_rhythm(),
    )

maker(
    ('vc', [(1, 4), (5, 8), (9, 12), (13, 16), (17, 20), (21, 24)]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    'vc',
    baca.bar_extent((0, 2), selector=baca.leaves()),
    baca.hairpin(
        'p < f >',
        bookend=-1,
        piece_selector=baca.cmgroups(),
        selector=baca.tleaves(),
        ),
    baca.staff_position(0),
    ikribu.box_adjustment(),
    )

maker(
    ('vc', 5),
    baca.markup(
        baca.markups.lines(['graincircle:', 'π/3 every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('vc', 9),
    baca.markup(
        baca.markups.lines(['graincircle:', 'π/4 every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('vc', 13),
    baca.markup(
        baca.markups.lines(['graincircle:', 'π/3 every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('vc', 17),
    baca.markup(
        baca.markups.lines(['graincircle:', 'π/2 every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('vc', 21),
    baca.markup(
        baca.markups.lines(['graincircle:', 'π/3 every quarter note']),
        boxed=True,
        ),
    )
