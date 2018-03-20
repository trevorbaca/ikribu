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
    baca.scope('GlobalSkips', (1, -1)),
    baca.rehearsal_mark('J'),
    )

maker(
    baca.make_scopes(['BassClarinetMusicVoice'], [1, (2, 3)]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice'], [(1, 2), 3]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice'], [1, 2, 3]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.scopes(
        ('BassClarinetMusicVoice', 6),
        ('ViolinMusicVoice', 6),
        ('ViolaMusicVoice', 6),
        ),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.clef('bass'),
    baca.staff_lines(5),
    )

maker(
    baca.scope('CelloMusicVoice', (2, 3)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('CelloMusicVoice', 4),
    baca.make_tied_repeated_durations([(7, 4), (2, 4), (1, 4)]),
    baca.tie_to(),
    )

maker(
    baca.scopes(
        ('BassClarinetMusicVoice', 'all'),
        ('ViolinMusicVoice', 'all'),
        ('ViolaMusicVoice', 'all'),
        ),
    baca.clef('percussion'),
    baca.dls_staff_padding(6),
    baca.effort_dynamic('mf'),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1),
    baca.markup.boxed_lines(['stonecircle:', 'π/4 every quarter note']),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 2),
    baca.markup.boxed_lines(['stonecircle:', 'π/3 every quarter note']),
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', 'all'),
        ('ViolaMusicVoice', 'all'),
        ),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('ViolinMusicVoice', (1, 2)),
    baca.markup.boxed_lines(['stonecircle:', 'π/2 every quarter note']),
    )

maker(
    baca.scope('ViolinMusicVoice', 3),
    baca.markup.boxed_lines(['stonecircle:', 'π every quarter note']),
    )

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.markup.boxed_lines(['stonecircle:', 'π/3 every quarter note']),
    )

maker(
    baca.scope('ViolaMusicVoice', 2),
    baca.markup.boxed_lines(['stonecircle:', 'π/4 every quarter note']),
    )

maker(
    baca.scope('ViolaMusicVoice', 3),
    baca.markup.boxed_lines(['stonecircle:', 'π/2 every quarter note']),
    )

maker(
    baca.scope('CelloMusicVoice', (2, 4)),
    baca.dynamic('p'),
    baca.hairpin('p < mf', baca.leaves()[-2:]),
    baca.markup.vib_poco(),
    baca.ottava_bassa(),
    baca.ottava_bracket_staff_padding(8),
    baca.pitches('D1'),
    )

maker(
    baca.scopes(
        ('BassClarinetMusicVoice', 6),
        ('ViolinMusicVoice', 6),
        ('ViolaMusicVoice', 6),
        ),
    baca.effort_dynamic('f'),
    baca.markup.boxed_lines(['stonecircle:', 'π/2 every quarter note']),
    baca.shift_dynamic('"f"'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 6),
    baca.tag('+ARCH_A_PARTS_BCL', baca.text_script_extra_offset((0, 8))),
    )

maker(
    baca.scopes(
        ('BassClarinetMusicVoice', 'all'),
        ('ViolinMusicVoice', 'all'),
        ('ViolaMusicVoice', 'all'),
        ),
    ikribu.box_adjustment()
    )

maker(
    baca.scope('BassClarinetMusicVoice', 'all'),
    baca.bar_extent((-2, 0), selector=baca.leaves()),
    )
