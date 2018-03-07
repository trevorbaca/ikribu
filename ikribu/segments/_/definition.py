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

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    instruments=ikribu.instruments,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    time_signatures=time_signatures,
    validate_measure_count=2,
    validate_stage_count=2,
    )

maker(
    baca.scopes(
        ('ViolinRHMusicVoice', 1),
        ('ViolaRHMusicVoice', 1),
        ('CelloRHMusicVoice', 1),
        ),
    baca.staff_lines(1),
    )

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.boxed('grainfall (1)'),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    ikribu.box_adjustment(),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.make_repeat_tied_notes(),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    )
