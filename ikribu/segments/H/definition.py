import abjad
import baca
import ikribu


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    4,
    4,
    abjad.Fermata('fermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['windows']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-8,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=ikribu.instruments,
    label_clock_time=False,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_measure_count(9)
maker.validate_stage_count(3)
maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

maker(
    baca.scope('Bass Clarinet Music Voice', 1, 2),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('Violin RH Music Voice', 1, 2),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([0, 8], 12),
        rotation=0,
        ),
    )

maker(
    baca.scope('Violin Music Voice', 1, 2),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
    )

maker(
    baca.scope('Viola RH Music Voice', 1, 2),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([4, 14], 16),
        rotation=-1,
        ),
    )

maker(
    baca.scope('Viola Music Voice', 1, 2),
    ikribu.glissando_rhythm(rotation_1=-4, rotation_2=-1),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

maker(
    baca.scope('Bass Clarinet Music Voice', 1, 2),
    baca.dynamic('ppp'),
    baca.pitches('Db2'),
    )

maker(
    baca.make_scopes(['Violin RH Music Voice', 'Viola RH Music Voice'], [(1, 2)]),
    baca.clef('percussion'),
    baca.markup.boxed('1/2 clt'),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics('ff p f pp p ppp'),
        baca.runs().map(baca.enchain([3, 4])).flatten(),
        bookend=True,
        ),
    baca.repeat_ties_up(),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('Violin RH Music Voice', 1, 2),
    ikribu.BowContactPointCommand(rotation=0),
    )

maker(
    baca.scope('Viola RH Music Voice', 1, 2),
    ikribu.BowContactPointCommand(rotation=-1),
    )

maker(
    baca.scope('Violin Music Voice', 1, 2),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=0),
    )

maker(
    baca.scope('Viola Music Voice', 1, 2),
    baca.clef('treble'),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
    )
