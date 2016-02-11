# -*- coding: utf-8 -*-
import ikribu
import baca
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    10,
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
    label_clock_time=True,
    label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=ikribu,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

#segment_maker.validate_measure_count(16)
#segment_maker.validate_stage_count(16)
#segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (vc_rh, stages(1)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(1)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################