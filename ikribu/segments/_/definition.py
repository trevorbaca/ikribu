import abjad
import baca
import ikribu


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    1,
    abjad.Fermata('longfermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, ikribu.metronome_marks['incisions']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=0,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    instruments=ikribu.instruments,
    #label_clock_time=True,
    #label_baca.select_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(2)
segment_maker.validate_stage_count(2)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.make_markup('grainfall (I)'),
    baca.one_line_staff(selector=baca.select_leaves(leak=Right)),
    baca.pitches('C4'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    )
