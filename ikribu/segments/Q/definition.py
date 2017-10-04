import abjad
import baca
import ikribu


###############################################################################
##################################### [Q] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    3,
    3,
    3,
    2,
    abjad.Fermata('fermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, ikribu.metronome_marks['inscription']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-17,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    final_markup=(['Madison, WI.'], ['January', 'March 2016.']),
    final_markup_extra_offset=(-18, -4),
    ignore_repeat_pitch_classes=True,
    instruments=ikribu.instruments,
    #label_clock_time=True,
    #label_baca.select_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(12)
segment_maker.validate_stage_count(5)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(1, 2),
    baca.tied_repeated_durations((1, 4)),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1, 3),
    baca.repeated_durations((1, 4)),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1, 3),
    baca.repeated_durations((1, 4)),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 4),
    ikribu.make_inscription_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(1, 4),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.boxed('graincircle: π/3 every quarter note'),
    baca.one_line_staff(),
    baca.pitches('Bb2'),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1, 4),
    baca.clef('percussion'),
    baca.double_tonguing(),
    baca.effort_dynamic('mf'),
    baca.markup.make_markup(
        'col legno battuto meccanico: strike each note twice'
        ),
    baca.one_line_staff(),
    baca.pitches('B3 C4 D4'),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1, 4),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.make_markup(
        'col legno battuto meccanico: strike each note twice'
        ),
    baca.one_line_staff(),
    baca.pitches('C4 B3 D4'),
    baca.staccati(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1, 4),
    baca.accents(),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.boxed(
        'stonescratch: one short stroke for each attack'
        ),
    baca.one_line_staff(),
    baca.pitches('C4'),
    )
