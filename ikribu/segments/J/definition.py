import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2, 2, 2, 2, abjad.Fermata('longfermata'),
    1, abjad.Fermata('fermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (6, ikribu.metronome_marks['incisions']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-10,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=11,
    validate_stage_count=7,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('J'),
    )

maker(
    ('bcl', [1, (2, 3)]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    ('vn', [(1, 2), 3]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    ('va', [1, 2, 3]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    [
        ('bcl', 6),
        ('vn', 6),
        ('va', 6),
        ],
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    ('vc', 1),
    baca.clef('bass'),
    baca.staff_lines(5),
    )

maker(
    ('vc', (2, 3)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vc', 4),
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
    ('bcl', 1),
    baca.markups.lines(['stonecircle:', 'π/4 every quarter note']).boxed(),
    )

maker(
    ('bcl', 2),
    baca.markups.lines(['stonecircle:', 'π/3 every quarter note']).boxed(),
    )

maker(
    [
        'vn',
        'va',
        ],
    baca.staff_position(0),
    )

maker(
    ('vn', (1, 2)),
    baca.markups.lines(['stonecircle:', 'π/2 every quarter note']).boxed(),
    )

maker(
    ('vn', 3),
    baca.markups.lines(['stonecircle:', 'π every quarter note']).boxed(),
    )

maker(
    ('va', 1),
    baca.markups.lines(['stonecircle:', 'π/3 every quarter note']).boxed(),
    )

maker(
    ('va', 2),
    baca.markups.lines(['stonecircle:', 'π/4 every quarter note']).boxed(),
    )

maker(
    ('va', 3),
    baca.markups.lines(['stonecircle:', 'π/2 every quarter note']).boxed(),
    )

maker(
    ('vc', (2, 4)),
    baca.dynamic('p'),
    baca.generalized_hairpin('p < mf', selector=baca.leaves()[-2:]),
    baca.markups.vib_poco(),
    baca.ottava_bassa(),
    baca.ottava_bracket_staff_padding(8),
    baca.pitch('D1'),
    )

maker(
    [
        ('bcl', 6),
        ('vn', 6),
        ('va', 6),
        ],
    [
        baca.dynamic('"f"'),
        baca.dynamic_shift('"f"'),
        ],
    baca.markups.lines(['stonecircle:', 'π/2 every quarter note']).boxed(),
    )

maker(
    ('bcl', 6),
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
