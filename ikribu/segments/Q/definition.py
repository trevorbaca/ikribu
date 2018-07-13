import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [Q] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 3),
        2: (4, 6),
        3: (7, 9),
        4: (10, 11),
        5: 12,
        }[n]

stage_measure_map = baca.StageMeasureMap([
    3, 3, 3, 2, abjad.Fermata('fermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['inscription']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-17,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    final_markup=(['Madison, WI.'], ['January', 'March 2016.']),
    final_markup_extra_offset=(-16, -4),
    last_segment=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=12,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('inscription', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark('Q'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('fermata', selector=baca.leaf(-1)),
    )

maker(
    [
        ('bcl', (1, 3)),
        ('vn', (1, 3)),
        ('va', (1, 3)),
        ('vc', (1, 3)),
        ],
    baca.staff_lines(1),
    )

maker(
    ('bcl', (1, 6)),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    'bcl',
    baca.bar_extent((-2, 0), selector=baca.rleaves()),
    )

maker(
    ('bcl', (1, 11)),
    baca.dynamic('"mf"'),
    baca.markup('graincircle: π/3 every quarter note', boxed=True),
    baca.staff_position(0),
    ikribu.box_adjustment(),
    )

maker(
    ('vn', (1, 9)),
    baca.make_repeated_duration_notes((1, 4)),
    baca.double_staccato(selector=baca.pheads()),
    baca.dynamic('"mf"'),
    baca.markup('col legno battuto meccanico: strike each note twice'),
    baca.staff_positions([-1, 0, 1]),
    baca.text_script_padding(2.5),
    )

maker(
    ('va', (1, 9)),
    baca.make_repeated_duration_notes((1, 4)),
    baca.double_staccato(selector=baca.pheads()),
    baca.dynamic('"mf"'),
    baca.markup('col legno battuto meccanico: strike each note twice'),
    baca.staff_positions([0, -1, 1]),
    baca.text_script_padding(2.5),
    )

maker(
    ('vc', (1, 11)),
    ikribu.inscription_rhythm(),
    )

maker(
    'vc',
    baca.bar_extent((0, 2), selector=baca.rleaves()),
    baca.accent(selector=baca.pheads()),
    baca.dynamic('"mf"'),
    baca.markup('stonescratch: one short stroke for each attack', boxed=True),
    baca.staff_position(0),
    ikribu.box_adjustment(),
    )
