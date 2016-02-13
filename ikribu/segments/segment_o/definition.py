# -*- coding: utf-8 -*-
import baca
import ikribu
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [O] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    4,
    4,
    4,
    4,
    4,
    Fermata('shortfermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, ikribu.materials.tempi['night']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-15,
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

segment_maker.validate_measure_count(21)
segment_maker.validate_stage_count(6)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1, 5)),
    ikribu.tools.make_vigil_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(3, 5)),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(3, 5)),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(2, 5)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################