# -*- coding: utf-8 -*-
import baca
import ikribu
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    5,
    5,
    Fermata('shortfermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, ikribu.materials.tempi['windows']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-4,
    stage_specifier=stage_specifier,
    tempo_map=tempo_map,
    )
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=ikribu,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(11)
segment_maker.validate_stage_count(3)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (vc_rh, stages(1, 2)),
    ikribu.tools.make_bow_rhythm_specifier(rotation=0),
    )

segment_maker.append_specifiers(
    (vc, stages(1, 2)),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=0, rotation_2=0),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (vc_rh, stages(1, 2)),
    [
        baca.dynamics.make_hairpins(
            ['ff > p', 'p < f', 'f > pp', 'pp < p', 'p > ppp', 'ppp < ff'],
            enchain_hairpins=True,
            span=[3, 4],
            ),
        baca.markup.make_boxed_markup('1/2 clt'),
        baca.overrides.repeat_tie_up(),
        baca.pitch.pitches('C4'),
        ikribu.tools.BowContactPointSpecifier(rotation=-2),
        Clef('percussion'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 2)),
    [
        baca.spanners.glissandi(),
        ikribu.tools.make_glissando_pitch_specifier(octave=4),
        Clef('tenor'),
        ],
    )