import abjad
import baca
import ikribu


###############################################################################
##################################### [Q] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    3,
    3,
    3,
    2,
    abjad.Fermata('fermata'),
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
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    final_markup=(['Madison, WI.'], ['January', 'March 2016.']),
    final_markup_extra_offset=(-18, -4),
    ignore_repeat_pitch_classes=True,
    instruments=ikribu.instruments,
    #label_clock_time=True,
    #label_baca.select().stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(12)
segment_maker.validate_stage_count(5)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1, 2),
    baca.tied_repeated_durations((1, 4)),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1, 3),
    baca.repeated_durations((1, 4)),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 3),
    baca.repeated_durations((1, 4)),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 4),
    ikribu.make_inscription_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1, 4),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.boxed('graincircle: π/3 every quarter note'),
    baca.one_line_staff(),
    baca.pitches('Bb2'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1, 4),
    baca.clef('percussion'),
    baca.double_tonguing(),
    baca.effort_dynamic('mf'),
    baca.markup.make_markup(
        'col legno battuto meccanico: strike each note twice'
        ),
    baca.one_line_staff(),
    baca.pitches('B3 C4 D4'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 4),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.make_markup(
        'col legno battuto meccanico: strike each note twice'
        ),
    baca.one_line_staff(),
    baca.pitches('C4 B3 D4'),
    baca.staccati(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 4),
    baca.accents(),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.boxed('stonescratch: one short stroke for each attack'),
    baca.one_line_staff(),
    baca.pitches('C4'),
    )
