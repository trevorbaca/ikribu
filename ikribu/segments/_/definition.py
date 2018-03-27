import abjad
import baca
import ikribu
import os


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
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    validate_measure_count=2,
    validate_stage_count=2,
    )

maker(
    [
        ('vn_rh', 1),
        ('va_rh', 1),
        ('vc_rh', 1),
        ],
    baca.staff_lines(1),
    )

maker(
    ('vn', 1),
    baca.make_repeat_tied_notes(),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.boxed('grainfall (1)'),
    baca.staff_lines(1),
    baca.staff_position(0),
    ikribu.box_adjustment(),
    )

maker(
    ('vc', 1),
    baca.make_repeat_tied_notes(),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitch('F~5'),
    )
