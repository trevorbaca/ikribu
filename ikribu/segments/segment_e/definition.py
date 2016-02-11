# -*- coding: utf-8 -*-
import ikribu
import baca
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    ])

tempo_map = baca.tools.TempoMap([
    (1, ikribu.materials.tempi['night']),
    (1, Accelerando()),
    (3, ikribu.materials.tempi['incisions']),

    (5, ikribu.materials.tempi['incisions']),
    (5, Ritardando()),
    (7, ikribu.materials.tempi['night']),

    (9, ikribu.materials.tempi['night']),
    (9, Accelerando()),
    (11, ikribu.materials.tempi['incisions']),

    (13, ikribu.materials.tempi['incisions']),
    (13, Ritardando()),
    (15, ikribu.materials.tempi['night']),
    ])

maker = baca.tools.TimeSignatureMaker(
    #[[(4, 4), (4, 4), (3, 4), (1, 6)]],
    ikribu.materials.time_signatures,
    rotation=-5,
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

segment_maker.validate_measure_count(16)
segment_maker.validate_stage_count(16)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1, 16)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, [stages(1, 2), stages(5, 6), stages(9, 10), stages(13, 14)]),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, [stages(2, 3), stages(6, 7), stages(10, 11), stages(14, 15)]),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(9, 16)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    ([vn, va], stages(1, 16)),
    [
        baca.spanners.percussion_staff(),
        baca.spanners.one_line_staff(),
        ],
    )