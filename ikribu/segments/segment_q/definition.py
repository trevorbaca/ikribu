# -*- coding: utf-8 -*-
import baca
import ikribu
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [Q] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    3,
    3,
    3,
    2,
    Fermata('fermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, ikribu.materials.tempi['inscription']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-17,
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
segment_maker.validate_stage_count(5)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1, 2)),
    baca.rhythm.make_repeated_duration_rhythm_specifier((1, 4)),
    )

segment_maker.append_specifiers(
    (vn, stages(1, 3)),
    baca.rhythm.make_repeated_duration_rhythm_specifier((1, 4)),
    )

segment_maker.append_specifiers(
    (va, stages(1, 3)),
    baca.rhythm.make_repeated_duration_rhythm_specifier((1, 4)),
    )

segment_maker.append_specifiers(
    (vc, stages(1, 4)),
    ikribu.tools.make_inscription_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1, 4)),
    [
        baca.pitch.pitches('Bb2'),
        baca.spanners.one_line_staff(),
        Clef('percussion'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(1, 4)),
    [
        baca.articulations.staccati(),
        baca.markup.col_legno_battuto(),
        baca.pitch.pitches('B3 C4 D4'),
        baca.spanners.one_line_staff(),
        Clef('percussion'),
        Dynamic('p'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(1, 4)),
    [
        baca.articulations.staccati(),
        baca.markup.col_legno_battuto(),
        baca.pitch.pitches('C4 B3 D4'),
        baca.spanners.one_line_staff(),
        Clef('percussion'),
        Dynamic('p'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 4)),
    [
        baca.pitch.pitches('C4'),
        baca.spanners.one_line_staff(),
        Clef('percussion'),
        ],
    )