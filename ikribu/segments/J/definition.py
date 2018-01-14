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

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

layout_measure_map = baca.layout(
    baca.page([116, 20, (15, 20)]),
    )

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    instruments=ikribu.instruments,
    layout_measure_map=layout_measure_map,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_measure_count(11)
maker.validate_stage_count(7)
maker.validate_measures_per_stage()

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
#    baca.build('ARCH_A_SCORE', baca.shift_clef('bass')),
#    baca.build('LEDGER_SCORE', baca.shift_clef('bass')),
    baca.clef('bass'),
    baca.staff_lines(5),
    )

maker(
    baca.scope('CelloMusicVoice', 2, 3),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('CelloMusicVoice', 4),
    baca.make_tied_repeated_durations([(7, 4), (2, 4), (1, 4)]),
    baca.tie_to(),
    )

maker(
    baca.scopes(
        ('BassClarinetMusicVoice', 1, 7),
        ('ViolinMusicVoice', 1, 7),
        ('ViolaMusicVoice', 1, 7),
        ),
    baca.clef('percussion'),
#    baca.build('ARCH_A_SCORE', baca.shift_clef('percussion')),
#    baca.build('LEDGER_SCORE', baca.shift_clef('percussion')),
    baca.dls_sp(6),
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
        ('ViolinMusicVoice', 1, 7),
        ('ViolaMusicVoice', 1, 7),
        ),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 2),
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
    baca.scope('CelloMusicVoice', 2, 4),
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
    baca.scopes(
        ('BassClarinetMusicVoice', 1, abjad.Infinity),
        ('ViolinMusicVoice', 1, abjad.Infinity),
        ('ViolaMusicVoice', 1, abjad.Infinity),
        ),
    ikribu.box_adjustment()
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1, abjad.Infinity),
    baca.bar_extent((-2, 0), selector=baca.leaves()),
    )

maker(
    baca.scope('GlobalSkips', 1, abjad.Infinity),
    baca.spacing((1, 16), baca.skip(9)),
    baca.build('ARCH_A_11_SCORE', baca.spacing((1, 24), baca.skip(9))),
    )
