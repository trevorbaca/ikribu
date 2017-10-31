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

segment_maker.validate_measure_count(9)
segment_maker.validate_stage_count(3)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1, 2),
    baca.tied_notes(repeat_ties=True),
    )

segment_maker(
    baca.scope('Violin RH Music Voice', 1, 2),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence_every([0, 8], period=12),
        rotation=0,
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1, 2),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
    )

segment_maker(
    baca.scope('Viola RH Music Voice', 1, 2),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence_every([4, 14], period=16),
        rotation=-1,
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 2),
    ikribu.glissando_rhythm(rotation_1=-4, rotation_2=-1),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1, 2),
    baca.dynamic('ppp'),
    baca.pitches('Db2'),
    )

segment_maker(
    baca.scopes(['Violin RH Music Voice', 'Viola RH Music Voice'], [(1, 2)]),
    baca.clef('percussion'),
    # TODO: make work again after extending baca.hairpins():
    #baca.hairpins(
    #    ['ff > p', 'p < f', 'f > pp', 'pp < p', 'p > ppp', 'ppp < ff'],
    #    enchain_hairpins=True,
    #    span=[3, 4],
    #    ),
    baca.markup.boxed('1/2 clt'),
    baca.pitches('C4'),
    baca.repeat_ties_up(),
    )

segment_maker(
    baca.scope('Violin RH Music Voice', 1, 2),
    ikribu.BowContactPointCommand(rotation=0),
    )

segment_maker(
    baca.scope('Viola RH Music Voice', 1, 2),
    ikribu.BowContactPointCommand(rotation=-1),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1, 2),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=0),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 2),
    baca.clef('treble'),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
    )
