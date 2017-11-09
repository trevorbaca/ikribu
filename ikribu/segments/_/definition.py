import abjad
import baca
import ikribu


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1,
    abjad.Fermata('longfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['incisions']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=0,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    instruments=ikribu.instruments,
    label_clock_time=False,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(2)
segment_maker.validate_stage_count(2)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.tied_notes(repeat_ties=True),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.make_markup('grainfall (I)'),
    baca.staff_lines(1, baca.rleaves().group()),
    baca.staff_positions([0]),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.tied_notes(repeat_ties=True),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    )

segment_maker(
    baca.make_scopes(
        [
        'Bass Clarinet Music Voice',
        'Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice',
        ],
        [2],
        ),
    baca.staff_lines(1),
    )
