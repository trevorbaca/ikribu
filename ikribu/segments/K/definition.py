import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-11,
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
    validate_measure_count=16,
    validate_stage_count=16,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('K'),
    )

maker(
    ('bcl', [1, 5, 9, 13]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    ('vn', [3, 7, 11, 15]),
    ikribu.clb_rhythm([4]),
    )

maker(
    ('va', [3, 7, 11, 15]),
    ikribu.clb_rhythm([2]),
    )

maker(
    ('vc', [1, 5, 9, 13]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    [
        'bcl',
        'vn',
        'va',
        'vc',
        ],
    baca.repeat_tie_up(),
    )

maker(
    ('vc', 1),
    baca.staff_lines(1),
    )

maker(
    ('bcl', 5),
    [
        baca.dynamic('"mf"'),
        baca.shift_dynamic('"mf"'),
        ],
    )

maker(
    ('bcl', 9),
    [
        baca.dynamic('"mp"'),
        baca.shift_dynamic('"mp"'),
        ],
    )

maker(
    ('bcl', 13),
    [
        baca.dynamic('"p"'),
        baca.shift_dynamic('"p"'),
        ],
    )

maker(
    ('bcl', (1, 16)),
    baca.bar_extent((-2, 0), selector=baca.leaves()),
    baca.dls_staff_padding(6),
    baca.staff_position(0),
    )

maker(
    ('vn', (1, 16)),
    baca.dls_staff_padding(8),
    [
        baca.dynamic('"mp"'),
        baca.shift_dynamic('"mp"'),
        ],
    baca.markup.col_legno_battuto(),
    baca.staccato(selector=baca.pheads()),
    baca.text_script_padding(2.5, allow_mmrests=True),
    ikribu.clb_staff_positions(),
    )

maker(
    ('va', (1, 16)),
    baca.dls_staff_padding(8),
    [
        baca.dynamic('"mp"'),
        baca.shift_dynamic('"mp"'),
        ],
    baca.markup.col_legno_battuto(),
    baca.staccato(selector=baca.pheads()),
    baca.text_script_padding(2.5, allow_mmrests=True),
    ikribu.clb_staff_positions(),
    )

maker(
    ('vc', (1, 16)),
    baca.markup.boxed_lines(['graincircle:', 'π/2 every quarter note']),
    baca.bar_extent((0, 2), selector=baca.leaves()),
    baca.dls_staff_padding(6),
    baca.staff_position(0),
    ikribu.box_adjustment(),
    )

maker(
    ('vc', 1),
    baca.dynamic('"p"'),
    )

maker(
    ('vc', 5),
    [
        baca.dynamic('"mp"'),
        baca.shift_dynamic('"mp"'),
        ],
    )

maker(
    ('vc', 9),
    [
        baca.dynamic('"mf"'),
        baca.shift_dynamic('"mf"'),
        ],
    )

maker(
    ('vc', 13),
    [
        baca.dynamic('"f"'),
        baca.shift_dynamic('"f"'),
        ],
    )
