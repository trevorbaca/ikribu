import abjad
import baca
import ikribu


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

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

layout_measure_map = baca.layout(
    baca.page([127, 20, (15, 20)]),
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

maker.validate_measure_count(16)
maker.validate_stage_count(16)
maker.validate_measures_per_stage()

maker(
    baca.make_scopes(['BassClarinetMusicVoice'], [1, 5, 9, 13]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice'], [3, 7, 11, 15]),
    ikribu.clb_rhythm([4]),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice'], [3, 7, 11, 15]),
    ikribu.clb_rhythm([2]),
    )

maker(
    baca.make_scopes(['CelloMusicVoice'], [1, 5, 9, 13]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.scopes(
        ('BassClarinetMusicVoice', 1, 16),
        ('ViolinMusicVoice', 1, 16),
        ('ViolaMusicVoice', 1, 16),
        ('CelloMusicVoice', 1, 16),
        ),
    baca.repeat_ties_up(),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.staff_lines(1),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 5),
    baca.effort_dynamic('mf', shift=True),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 9),
    baca.effort_dynamic('mp', shift=True),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 13),
    baca.effort_dynamic('p', shift=True),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1, 16),
    baca.bar_extent((-2, 0), selector=baca.leaves()),
    baca.dls_sp(6),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 16),
    baca.dls_sp(8),
    baca.effort_dynamic('mp', shift=True),
    baca.markup.col_legno_battuto(),
    baca.staccati(),
    baca.text_script_padding(2.5),
    ikribu.clb_staff_positions(),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 16),
    baca.dls_sp(8),
    baca.effort_dynamic('mp', shift=True),
    baca.markup.col_legno_battuto(),
    baca.staccati(),
    baca.text_script_padding(2.5),
    ikribu.clb_staff_positions(),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 16),
    baca.markup.boxed_lines(['graincircle:', 'π/2 every quarter note']),
    baca.bar_extent((0, 2), selector=baca.leaves()),
    baca.dls_sp(6),
    baca.staff_positions([0]),
    ikribu.box_adjustment(),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.effort_dynamic('p'),
    )

maker(
    baca.scope('CelloMusicVoice', 5),
    baca.effort_dynamic('mp', shift=True),
    )

maker(
    baca.scope('CelloMusicVoice', 9),
    baca.effort_dynamic('mf', shift=True),
    )

maker(
    baca.scope('CelloMusicVoice', 13),
    baca.effort_dynamic('f', shift=True),
    )
