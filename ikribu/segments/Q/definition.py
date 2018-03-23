import abjad
import baca
import ikribu


###############################################################################
##################################### [Q] #####################################
###############################################################################

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
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=12,
    validate_stage_count=5,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('Q'),
    )

maker(
    [
        ('BassClarinetMusicVoice', 1),
        ('ViolinMusicVoice', 1),
        ('ViolaMusicVoice', 1),
        ('CelloMusicVoice', 1),
        ],
    baca.staff_lines(1),
    )

maker(
    ('BassClarinetMusicVoice', (1, 2)),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    'BassClarinetMusicVoice',
    baca.bar_extent((-2, 0), selector=baca.rleaves()),
    )

maker(
    baca.scope('BassClarinetMusicVoice', (1, 4)),
    baca.effort_dynamic('mf'),
    baca.markup.boxed('graincircle: π/3 every quarter note'),
    baca.staff_position(0),
    ikribu.box_adjustment(),
    )

maker(
    ('ViolinMusicVoice', (1, 3)),
    baca.make_repeated_duration_notes((1, 4)),
    baca.double_tonguing(),
    baca.effort_dynamic('mf'),
    baca.markup('col legno battuto meccanico: strike each note twice'),
    baca.staff_positions([-1, 0, 1]),
    baca.text_script_padding(2.5),
    )

maker(
    ('ViolaMusicVoice', (1, 3)),
    baca.make_repeated_duration_notes((1, 4)),
    baca.double_tonguing(),
    baca.effort_dynamic('mf'),
    baca.markup('col legno battuto meccanico: strike each note twice'),
    baca.staff_positions([0, -1, 1]),
    baca.text_script_padding(2.5),
    )

maker(
    ('CelloMusicVoice', (1, 4)),
    ikribu.inscription_rhythm(),
    )

maker(
    'CelloMusicVoice',
    baca.bar_extent((0, 2), selector=baca.rleaves()),
    baca.accents(),
    baca.effort_dynamic('mf'),
    baca.markup.boxed('stonescratch: one short stroke for each attack'),
    baca.staff_position(0),
    ikribu.box_adjustment(),
    )
