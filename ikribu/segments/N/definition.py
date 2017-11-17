import abjad
import baca
import ikribu


###############################################################################
##################################### [N] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    5, 5,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['windows']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-14,
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
    ], tag='SEGMENT',
    )

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
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

maker.validate_measure_count(10)
maker.validate_stage_count(2)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

maker(
    baca.make_scopes(['Bass Clarinet Music Voice'], [1, 2]),
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

maker(
    baca.scope('Cello RH Music Voice', 1, 2),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([8, 20], 20),
        rotation=-2,
        ),
    )

maker(
    baca.scope('Cello Music Voice', 1, 2),
    ikribu.glissando_rhythm(rotation_1=-8, rotation_2=-2),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 1),
    baca.dynamic('p'),
    baca.markup.lines([
        'introduce upper partials gradually;',
        'breathe as necessary before downbeats',
        ]),
    baca.pitches('Bb1'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 2),
    baca.pitches('<Bb1 D4>'),
    )

maker(
    baca.scopes(
        ('Violin RH Music Voice', 1, 2),
        ('Viola RH Music Voice', 1, 2),
        ('Cello RH Music Voice', 1, 2),
        ),
    baca.clef('percussion'),
    baca.markup.boxed('1/2 clt', baca.pleaf(0)),
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
    baca.scope('Cello RH Music Voice', 1, 2),
    ikribu.BowContactPointCommand(rotation=-2),
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

maker(
    baca.scope('Cello Music Voice', 1, 2),
    baca.clef('tenor'),
    baca.glissando(),
    ikribu.glissando_pitches(octave=4, rotation=-20),
    )
