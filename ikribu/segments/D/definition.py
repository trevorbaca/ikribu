import abjad
import baca
import ikribu


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    5,
    5,
    abjad.Fermata('shortfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['windows']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-4,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
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

segment_maker.validate_measure_count(11)
segment_maker.validate_stage_count(3)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker(
    baca.scope('Cello RH Music Voice', 1, 2),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([8, 20], 20),
        rotation=-2,
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 2),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Cello RH Music Voice', 1, 2),
    baca.clef('percussion'),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics('ff p f pp p ppp'),
        baca.select().runs().map(baca.select().enchain([3, 4])).flatten(),
        bookend=True,
        ),
    baca.markup.boxed('1/2 clt'),
    baca.repeat_ties_up(),
    baca.staff_positions([0]),
    ikribu.BowContactPointCommand(rotation=-2),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 2),
    baca.clef('tenor'),
    baca.glissando(),
    ikribu.glissando_pitches(octave=4, rotation=-20),
    )
