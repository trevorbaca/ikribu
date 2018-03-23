import abjad
import baca
import ikribu


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2, 3, 1, abjad.Fermata('longfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-1,
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
    validate_measure_count=7,
    validate_stage_count=4,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('A'),
    )

maker(
    ('BassClarinetMusicVoice', (1, 2)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ViolinMusicVoice', 1),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

maker(
    ('ViolaMusicVoice', (2, 3)),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    ('BassClarinetMusicVoice', (1, 2)),
    baca.pitch('D2'),
    )

maker(
    ('BassClarinetMusicVoice', (1, 2)),
    baca.hairpin('ppp < f', baca.leaves()[:2]),
    )

maker(
    ('BassClarinetMusicVoice', (1, 2)),
    baca.hairpin('f > niente', baca.rleaves()[-4:]),
    )

maker(
    ('ViolaMusicVoice', (2, 3)),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.boxed_lines(['stonecircle:', 'π/4 every quarter note']),
    baca.repeat_ties_up(),
    baca.shift_dynamic('"mf"'),
    baca.staff_positions([0]),
    baca.staff_lines(1),
    ikribu.box_adjustment(),
    )
