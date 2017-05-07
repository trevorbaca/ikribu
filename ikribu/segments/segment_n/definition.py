# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [N] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    5,
    5,
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, ikribu.materials.tempi['windows']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-14,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    #label_clock_time=True,
    #label_baca.select_stages=True,
    measures_per_stage=measures_per_stage,
    score_template=ikribu.tools.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(10)
segment_maker.validate_stage_count(2)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    [
        baca.select_stages(1),
        baca.select_stages(2),
        ],
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn_rh,
    baca.select_stages(1, 2),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([0, 8], period=12),
        rotation=0,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 2),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=0, rotation_2=0),
    )

segment_maker.append_commands(
    va_rh,
    baca.select_stages(1, 2),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([4, 14], period=16),
        rotation=-1,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 2),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=-4, rotation_2=-1),
    )

segment_maker.append_commands(
    vc_rh,
    baca.select_stages(1, 2),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([8, 20], period=20),
        rotation=-2,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 2),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=-8, rotation_2=-2),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(1),
    baca.dynamic('p'),
    baca.markup.lines([
        'introduce upper partials gradually;',
        'breathe as necessary before downbeats',
        ]),
    baca.pitches('Bb1'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(2),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    [vn_rh, va_rh, vc_rh],
    baca.select_stages(1, 2),
    baca.clef('percussion'),
    # TODO: make work again after extending baca.hairpins():
#    baca.hairpins(
#        ['ff > p', 'p < f', 'f > pp', 'pp < p', 'p > ppp', 'ppp < ff'],
#        enchain_hairpins=True,
#        span=[3, 4],
#        ),
    baca.markup.boxed('1/2 clt'),
    baca.repeat_ties_up(),
    baca.pitches('C4'),
    )

segment_maker.append_commands(
    vn_rh,
    baca.select_stages(1, 2),
    ikribu.tools.BowContactPointSpecifier(rotation=0),
    )

segment_maker.append_commands(
    va_rh,
    baca.select_stages(1, 2),
    ikribu.tools.BowContactPointSpecifier(rotation=-1),
    )

segment_maker.append_commands(
    vc_rh,
    baca.select_stages(1, 2),
    ikribu.tools.BowContactPointSpecifier(rotation=-2),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 2),
    baca.glissandi(),
    ikribu.tools.make_glissando_pitch_specifier(octave=5, rotation=0),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 2),
    baca.clef('treble'),
    baca.glissandi(),
    ikribu.tools.make_glissando_pitch_specifier(octave=5, rotation=-10),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 2),
    baca.clef('tenor'),
    baca.glissandi(),
    ikribu.tools.make_glissando_pitch_specifier(octave=4, rotation=-20),
    )
