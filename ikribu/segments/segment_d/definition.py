# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    5,
    5,
    abjad.Fermata('shortfermata'),
    ])

tempo_specifier = baca.tools.abjad.TempoSpecifier([
    (1, ikribu.materials.tempi['windows']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-4,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_baca.select_stages=True,
    measures_per_stage=measures_per_stage,
    score_package=ikribu,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(11)
segment_maker.validate_stage_count(3)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (vc_rh, baca.select_stages(1, 2)),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([8, 20], period=20),
        rotation=-2,
        ),
    )

segment_maker.append_specifiers(
    (vc, baca.select_stages(1, 2)),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=0, rotation_2=0),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (vc_rh, baca.select_stages(1, 2)),
    baca.hairpins(
        ['ff > p', 'p < f', 'f > pp', 'pp < p', 'p > ppp', 'ppp < ff'],
        enchain_hairpins=True,
        span=[3, 4],
        ),
    baca.markup.boxed('1/2 clt'),
    baca.repeat_ties_up(),
    baca.pitches('C4'),
    ikribu.tools.BowContactPointSpecifier(rotation=-2),
    abjad.Clef('percussion'),
    )

segment_maker.append_specifiers(
    (vc, baca.select_stages(1, 2)),
    baca.glissandi(),
    ikribu.tools.make_glissando_pitch_specifier(octave=4, rotation=-20),
    abjad.Clef('tenor'),
    )
