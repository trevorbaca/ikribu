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

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
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
    [
        'BassClarinetMusicVoice',
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice',
        ],
    baca.repeat_ties_up(),
    )

maker(
    ('CelloMusicVoice', 1),
    baca.staff_lines(1),
    )

maker(
    ('BassClarinetMusicVoice', 5),
    baca.effort_dynamic('mf'),
    baca.shift_dynamic('"mf"'),
    )

maker(
    ('BassClarinetMusicVoice', 9),
    baca.effort_dynamic('mp'),
    baca.shift_dynamic('"mp"'),
    )

maker(
    ('BassClarinetMusicVoice', 13),
    baca.effort_dynamic('p'),
    baca.shift_dynamic('"p"'),
    )

maker(
    ('BassClarinetMusicVoice', (1, 16)),
    baca.bar_extent((-2, 0), selector=baca.leaves()),
    baca.dls_staff_padding(6),
    baca.staff_position(0),
    )

maker(
    ('ViolinMusicVoice', (1, 16)),
    baca.dls_staff_padding(8),
    baca.effort_dynamic('mp'),
    baca.markup.col_legno_battuto(),
    baca.shift_dynamic('"mp"'),
    baca.staccati(),
    baca.text_script_padding(2.5, allow_mmrests=True),
    ikribu.clb_staff_positions(),
    )

maker(
    ('ViolaMusicVoice', (1, 16)),
    baca.dls_staff_padding(8),
    baca.effort_dynamic('mp'),
    baca.markup.col_legno_battuto(),
    baca.shift_dynamic('"mp"'),
    baca.staccati(),
    baca.text_script_padding(2.5, allow_mmrests=True),
    ikribu.clb_staff_positions(),
    )

maker(
    ('CelloMusicVoice', (1, 16)),
    baca.markup.boxed_lines(['graincircle:', 'π/2 every quarter note']),
    baca.bar_extent((0, 2), selector=baca.leaves()),
    baca.dls_staff_padding(6),
    baca.staff_position(0),
    ikribu.box_adjustment(),
    )

maker(
    ('CelloMusicVoice', 1),
    baca.effort_dynamic('p'),
    )

maker(
    ('CelloMusicVoice', 5),
    baca.effort_dynamic('mp'),
    baca.shift_dynamic('"mp"'),
    )

maker(
    ('CelloMusicVoice', 9),
    baca.effort_dynamic('mf'),
    baca.shift_dynamic('"mf"'),
    )

maker(
    ('CelloMusicVoice', 13),
    baca.effort_dynamic('f'),
    baca.shift_dynamic('"f"'),
    )
