import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [L] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    4, 4, 4, 4, 4, 4, 4, 4, abjad.Fermata('shortfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-12,
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
    validate_measure_count=33,
    validate_stage_count=9,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('L'),
    )

maker(
    ('bcl', (1, 7)),
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
    ('vn', (1, 4)),
    baca.staccato(selector=baca.pheads()),
    ikribu.clb_rhythm([4]),
    ikribu.clb_staff_positions(rotation=-1),
    )

maker(
    ('vn', (6, 8)),
    baca.accent(selector=baca.pheads()[~abjad.index([0, 4], 9)]),
    baca.dls_staff_padding(8),
    baca.markup('sponges on BD', boxed=True),
    baca.hairpin(
        'mp < mf > mp < f > mf < f > mf < ff > f < ff > f < fff > ff',
        bookend=-1,
        piece_selector=baca.group_by_measures(),
        ),
    baca.stem_tremolo(selector=baca.pheads()[abjad.index([0, 4], 9)]),
    baca.staff_position(0),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
    ikribu.triplet_rhythm(),
    )

maker(
    ('vn', 4),
    baca.dls_staff_padding(8),
    baca.hairpin('"mp" >o niente', selector=baca.tleaves()),
    baca.hairpin_start_shift('"mp"'),
    )

maker(
    ('va', (1, 2)),
    baca.staccato(selector=baca.pheads()),
    ikribu.clb_rhythm([2]),
    ikribu.clb_staff_positions(rotation=-1),
    )

maker(
    ('va', 2),
    baca.dls_staff_padding(8),
    baca.hairpin('"mp" >o niente', selector=baca.tleaves()),
    baca.hairpin_start_shift('"mp"'),
    )

maker(
    ('va', (4, 8)),
    baca.accent(selector=baca.pheads()[~abjad.index([0, 5], 11)]),
    baca.dls_staff_padding(8),
    baca.markup('sponges on BD', boxed=True),
    baca.hairpin(
        'p > pp < p > pp < mp > p < mp > p < mf > mp < mf > mp <'
        ' f > mf < f > mf < ff > f < ff > f < fff',
        bookend=-1,
        piece_selector=baca.group_by_measures(),
        ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pheads()[abjad.index([0, 5], 11)]),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
    ikribu.triplet_rhythm(),
    )

maker(
    ('vc', [1, 2, 3, 4, 5, 6]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    ('vc', (1, 9)),
    baca.bar_extent((0, 2), selector=baca.leaves()),
    baca.hairpin(
        'p < f >',
        bookend=-1,
        piece_selector=baca.group_by_measures(),
        ),
    baca.staff_position(0),
    ikribu.box_adjustment(),
    )

maker(
    ('vc', 2),
    baca.markup(
        baca.markups.lines(['graincircle:', 'π/3 every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('vc', 3),
    baca.markup(
        baca.markups.lines(['graincircle:', 'π/4 every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('vc', 4),
    baca.markup(
        baca.markups.lines(['graincircle:', 'π/3 every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('vc', 5),
    baca.markup(
        baca.markups.lines(['graincircle:', 'π/2 every quarter note']),
        boxed=True,
        ),
    )

maker(
    ('vc', 6),
    baca.markup(
        baca.markups.lines(['graincircle:', 'π/3 every quarter note']),
        boxed=True,
        ),
    )
