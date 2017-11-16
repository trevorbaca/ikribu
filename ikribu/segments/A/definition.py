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

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

layout_measure_map = baca.LayoutMeasureMap([
    baca.lbsd(20, [15, 20, 20], baca.skip(0)),
    ])

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
    transpose_score=True,
    )

maker.validate_measure_count(7)
maker.validate_stage_count(4)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

maker(
    baca.scope('Bass Clarinet Music Voice', 1, 2),
    baca.make_tied_notes(repeat_ties=True),
    baca.staff_lines(5),
    )

maker(
    baca.scope('Viola Music Voice', 2, 3),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 1, 2),
    baca.pitches('D2'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 1, 2),
    baca.hairpin('ppp < f', baca.leaves()[:2]),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 1, 2),
    baca.hairpin('f > niente', baca.rleaves()[-4:]),
    )

maker(
    baca.scope('Viola Music Voice', 2, 4),
    baca.clef('percussion'),
    baca.effort_dynamic('mf'),
    baca.markup.boxed_lines(['stonecircle:', 'π/4 every quarter note']),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('Cello Music Voice', 1),
    baca.clef('treble'),
    baca.staff_lines(5),
    )
