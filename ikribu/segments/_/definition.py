import abjad
import baca
import ikribu


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, abjad.Fermata('longfermata'),
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
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

layout_measure_map = baca.layout(
    (1, 60, [15, 20, 20]),
    )

maker = baca.SegmentMaker(
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
    )

maker.validate_measure_count(2)
maker.validate_stage_count(2)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.make_tied_notes(repeat_ties=True),
    baca.effort_dynamic('mf'),
    baca.markup.boxed('grainfall (I)'),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    baca.text_script_staff_padding(4.5),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 2),
    #baca.staff_lines(1),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.make_tied_notes(repeat_ties=True),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    )

maker(
    baca.scopes(
        ('BassClarinetMusicVoice', 2),
        ('ViolinMusicVoice', 2),
        ('ViolaMusicVoice', 2),
        ('CelloMusicVoice', 2),
        ),
    baca.staff_lines(1),
    )

maker(
    baca.scopes(
        ('BassClarinetMusicVoice', 2),
        ('CelloMusicVoice', 2),
        ),
    baca.bar_extent((-2, 2)),
    baca.bar_extent((0, 0), baca.leaf(-1), after=True, tag='SEGMENT'),
    baca.staff_symbol_extra_offset(
        (1, 0), baca.leaf(-1), after=True, tag='SCORE')
    )
