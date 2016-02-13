# -*- coding: utf-8 -*-
import baca
import ikribu
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    ])

tempo_map = baca.tools.TempoMap([
    (1, ikribu.materials.tempi['night']),
    (1, Accelerando()),
    (11, ikribu.materials.tempi['windows']),
    ])

maker = baca.tools.TimeSignatureMaker(
    [[(7, 4), (1, 6)]],
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

segment_maker.validate_measure_count(12)
segment_maker.validate_stage_count(12)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, 
        [stages(1), stages(3), stages(5), stages(7), stages(9), stages(11)],
        ),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(1, 11)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1)),
    [
        Dynamic('ppp'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(3)),
    [
        Dynamic('pp'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(5)),
    [
        Dynamic('p'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(7)),
    [
        Dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(9)),
    [
        Dynamic('ff'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(11)),
    [
        Dynamic('fff'),
        ],
    )