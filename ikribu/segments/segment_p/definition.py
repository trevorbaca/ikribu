# -*- coding: utf-8 -*-
import ikribu
import baca
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [P] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    3,
    2,
    3,
    Fermata('longfermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, ikribu.materials.tempi['windows']),
    (1, Ritardando()),
    (3, ikribu.materials.tempi['night']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-16,
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

segment_maker.validate_measure_count(9)
segment_maker.validate_stage_count(4)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (bcl, stages(2, 3)),
    baca.rhythm.make_repeated_duration_rhythm_specifier((1, 4)),
    )

segment_maker.append_specifiers(
    (vn_rh, stages(1, 2)),
    ikribu.tools.make_bow_rhythm_specifier(rotation=0),
    )

segment_maker.append_specifiers(
    (vn, stages(1, 2)),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=0, rotation_2=0),
    )

segment_maker.append_specifiers(
    (va_rh, stages(1, 2)),
    ikribu.tools.make_bow_rhythm_specifier(rotation=-1),
    )

segment_maker.append_specifiers(
    (va, stages(1, 2)),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=-4, rotation_2=-1),
    )

segment_maker.append_specifiers(
    (vc_rh, stages(1, 2)),
    ikribu.tools.make_bow_rhythm_specifier(rotation=-2),
    )

segment_maker.append_specifiers(
    (vc, stages(1, 2)),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=-8, rotation_2=-2),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################