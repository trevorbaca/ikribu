import abjad
import baca
import ikribu


###############################################################################
##################################### [N] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    5,
    5,
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
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=ikribu.instruments,
    #label_clock_time=True,
    #label_baca.select().stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(10)
segment_maker.validate_stage_count(2)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

bcl = 'Bass Clarinet Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'
vn_rh = 'Violin RH Music Voice'
va_rh = 'Viola RH Music Voice'
vc_rh = 'Cello RH Music Voice'

segment_maker(
    baca.scopes([bcl], [1, 2]),
    baca.messiaen_tied_notes(),
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

segment_maker(
    baca.scope('Cello RH Music Voice', 1, 2),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence_every([8, 20], period=20),
        rotation=-2,
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 2),
    ikribu.glissando_rhythm(rotation_1=-8, rotation_2=-2),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1),
    baca.dynamic('p'),
    baca.markup.lines([
        'introduce upper partials gradually;',
        'breathe as necessary before downbeats',
        ]),
    baca.pitches('Bb1'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 2),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scopes([vn_rh, va_rh, vc_rh], [(1, 2)]),
    baca.clef('percussion'),
    # TODO: make work again after extending baca.hairpins():
    #baca.hairpins(
    #    ['ff > p', 'p < f', 'f > pp', 'pp < p', 'p > ppp', 'ppp < ff'],
    #    enchain_hairpins=True,
    #    span=[3, 4],
    #    ),
    baca.markup.boxed('1/2 clt'),
    baca.repeat_ties_up(),
    baca.pitches('C4'),
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
    baca.scope('Cello RH Music Voice', 1, 2),
    ikribu.BowContactPointCommand(rotation=-2),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1, 2),
    baca.glissandi(),
    ikribu.glissando_pitches(octave=5, rotation=0),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 2),
    baca.clef('treble'),
    baca.glissandi(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 2),
    baca.clef('tenor'),
    baca.glissandi(),
    ikribu.glissando_pitches(octave=4, rotation=-20),
    )
