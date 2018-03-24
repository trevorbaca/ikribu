import abjad
import baca
import ikribu


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
    ('BassClarinetMusicVoice', [1, (2, 3)]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    ('ViolinMusicVoice', [(1, 2), 3]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    ('ViolaMusicVoice', [1, 2, 3]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    [
        ('BassClarinetMusicVoice', 6),
        ('ViolinMusicVoice', 6),
        ('ViolaMusicVoice', 6),
        ],
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    ('CelloMusicVoice', 1),
    baca.clef('bass'),
    baca.staff_lines(5),
    )

maker(
    ('CelloMusicVoice', (2, 3)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('CelloMusicVoice', 4),
    baca.make_tied_repeated_durations([(7, 4), (2, 4), (1, 4)]),
    baca.tie_to(),
    )

maker(
    [
        'BassClarinetMusicVoice',
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        ],
    baca.clef('percussion'),
    baca.dls_staff_padding(6),
    baca.effort_dynamic('mf'),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('BassClarinetMusicVoice', 1),
    baca.markup.boxed_lines(['stonecircle:', 'π/4 every quarter note']),
    )

maker(
    ('BassClarinetMusicVoice', 2),
    baca.markup.boxed_lines(['stonecircle:', 'π/3 every quarter note']),
    )

maker(
    [
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        ],
    baca.staff_position(0),
    )

maker(
    ('ViolinMusicVoice', (1, 2)),
    baca.markup.boxed_lines(['stonecircle:', 'π/2 every quarter note']),
    )

maker(
    ('ViolinMusicVoice', 3),
    baca.markup.boxed_lines(['stonecircle:', 'π every quarter note']),
    )

maker(
    ('ViolaMusicVoice', 1),
    baca.markup.boxed_lines(['stonecircle:', 'π/3 every quarter note']),
    )

maker(
    ('ViolaMusicVoice', 2),
    baca.markup.boxed_lines(['stonecircle:', 'π/4 every quarter note']),
    )

maker(
    ('ViolaMusicVoice', 3),
    baca.markup.boxed_lines(['stonecircle:', 'π/2 every quarter note']),
    )

maker(
    ('CelloMusicVoice', (2, 4)),
    baca.dynamic('p'),
    baca.hairpin('p < mf', baca.leaves()[-2:]),
    baca.markup.vib_poco(),
    baca.ottava_bassa(),
    baca.ottava_bracket_staff_padding(8),
    baca.pitch('D1'),
    )

maker(
    [
        ('BassClarinetMusicVoice', 6),
        ('ViolinMusicVoice', 6),
        ('ViolaMusicVoice', 6),
        ],
    baca.effort_dynamic('f'),
    baca.markup.boxed_lines(['stonecircle:', 'π/2 every quarter note']),
    baca.shift_dynamic('"f"'),
    )

maker(
    ('BassClarinetMusicVoice', 6),
    baca.tag('+ARCH_A_PARTS_BCL', baca.text_script_extra_offset((0, 8))),
    )

maker(
    [
        'BassClarinetMusicVoice',
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        ],
    ikribu.box_adjustment()
    )

maker(
    'BassClarinetMusicVoice',
    baca.bar_extent((-2, 0), selector=baca.leaves()),
    )
