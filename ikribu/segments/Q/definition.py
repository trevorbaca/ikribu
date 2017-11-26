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

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

layout_measure_map = baca.layout(
    (1, 20, [15, 20, 20]),
    (6, 140, [15, 20, 20]),
    )

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    final_markup=(['Madison, WI.'], ['January', 'March 2016.']),
    final_markup_extra_offset=(-18, -6),
    ignore_repeat_pitch_classes=True,
    instruments=ikribu.instruments,
    label_clock_time=False,
    label_stages=False,
    layout_measure_map=layout_measure_map,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_measure_count(12)
maker.validate_stage_count(5)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

maker(
    baca.scopes(
        ('BassClarinetMusicVoice', 1),
        ('ViolinMusicVoice', 1),
        ('ViolaMusicVoice', 1),
        ('CelloMusicVoice', 1),
        ),
    baca.staff_lines(1),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1, 2),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 3),
    baca.make_repeated_durations((1, 4)),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 3),
    baca.make_repeated_durations((1, 4)),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 4),
    ikribu.inscription_rhythm(),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1, 4),
    baca.effort_dynamic('mf'),
    baca.markup.boxed('graincircle: π/3 every quarter note'),
    baca.pitches('Bb2'),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 4),
    baca.double_tonguing(),
    baca.effort_dynamic('mf'),
    baca.markup('col legno battuto meccanico: strike each note twice'),
    baca.pitches('B3 C4 D4'),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 4),
    baca.effort_dynamic('mf'),
    baca.markup('col legno battuto meccanico: strike each note twice'),
    baca.pitches('C4 B3 D4'),
    baca.staccati(),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 4),
    baca.accents(),
    baca.effort_dynamic('mf'),
    baca.markup.boxed('stonescratch: one short stroke for each attack'),
    baca.staff_positions([0]),
    )
