# -*- coding: utf-8 -*-
import baca
import ikribu
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, Fermata('shortfermata'), 1, Fermata('fermata'),
    1, Fermata('shortfermata'), 1, Fermata('fermata'),
    1, Fermata('shortfermata'), 1, Fermata('fermata'),
    1, Fermata('shortfermata'), 1, Fermata('fermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, ikribu.materials.tempi['incisions']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-11,
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
    (bcl, [stages(3), stages(7), stages(11), stages(15)]),
    baca.rhythm.make_repeated_duration_rhythm_specifier((1, 4)),
    )

segment_maker.append_specifiers(
    (vn, [stages(3), stages(7), stages(11), stages(15)]),
    ikribu.tools.make_clb_rhythm_specifier([4]),
    )

segment_maker.append_specifiers(
    (va, [stages(3), stages(7), stages(11), stages(15)]),
    ikribu.tools.make_clb_rhythm_specifier([2]),
    )

segment_maker.append_specifiers(
    (vc, [stages(1), stages(5), stages(9), stages(13)]),
    baca.rhythm.make_repeated_duration_rhythm_specifier((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (tutti, stages(1, 16)),
    [
        baca.overrides.repeat_tie_up(),
        baca.spanners.one_line_staff(),
        baca.spanners.percussion_staff(),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(1, 16)),
    [
        baca.pitch.pitches('Bb2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 16)),
    [
        baca.pitch.pitches('C4'),
        ],
    )