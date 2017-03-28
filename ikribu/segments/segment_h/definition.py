# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    4,
    4,
    abjad.Fermata('fermata'),
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['windows']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-8,
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

segment_maker.validate_measure_count(9)
segment_maker.validate_stage_count(3)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 2),
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

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 2),
    baca.pitches('Db2'),
    abjad.Dynamic('ppp'),
    )

segment_maker.append_commands(
    [vn_rh, va_rh],
    baca.select_stages(1, 2),
    baca.hairpins(
        ['ff > p', 'p < f', 'f > pp', 'pp < p', 'p > ppp', 'ppp < ff'],
        enchain_hairpins=True,
        span=[3, 4],
        ),
    baca.markup.boxed('1/2 clt'),
    baca.repeat_ties_up(),
    baca.pitches('C4'),
    abjad.Clef('percussion'),
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
    vn,
    baca.select_stages(1, 2),
    baca.glissandi(),
    ikribu.tools.make_glissando_pitch_specifier(octave=5, rotation=0),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 2),
    baca.glissandi(),
    ikribu.tools.make_glissando_pitch_specifier(octave=5, rotation=-10),
    abjad.Clef('treble'),
    )
