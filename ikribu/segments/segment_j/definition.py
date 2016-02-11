# -*- coding: utf-8 -*-
import ikribu
import baca
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2,
    2,
    2,
    2,
    Fermata('longfermata'),
    1,
    Fermata('fermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, ikribu.materials.tempi['night']),
    (6, ikribu.materials.tempi['incisions']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-10,
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

#segment_maker.validate_measure_count(8)
#segment_maker.validate_stage_count(8)
#segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    ([bcl, vn, va], stages(1, 3)),
    baca.rhythm.make_repeated_duration_rhythm_specifier((1, 4)),
    )

segment_maker.append_specifiers(
    ([bcl, vn, va], stages(6)),
    baca.rhythm.make_repeated_duration_rhythm_specifier((1, 4)),
    )

segment_maker.append_specifiers(
    (vc, stages(2, 4)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    ([bcl, vn, va], stages(1, 7)),
    [
        baca.dynamics.make_effort_dynamic('mf'),
        baca.overrides.repeat_tie_up(),
        baca.spanners.one_line_staff(),
        baca.spanners.percussion_staff(),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(1, 7)),
    [
        baca.pitch.pitches('Bb2'),
        ],
    )

segment_maker.append_specifiers(
    ([vn, va], stages(1, 7)),
    [
        baca.pitch.pitches('C4'),
        ],
    )