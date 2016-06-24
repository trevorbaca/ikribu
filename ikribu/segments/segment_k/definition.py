# -*- coding: utf-8 -*-
import baca
import ikribu
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, Fermata('shortfermata'), 1, Fermata('fermata'),
    1, Fermata('shortfermata'), 1, Fermata('fermata'),
    1, Fermata('shortfermata'), 1, Fermata('fermata'),
    1, Fermata('shortfermata'), 1, Fermata('fermata'),
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['incisions']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-11,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    score_package=ikribu,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
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
    (bcl, [stages(1), stages(5), stages(9), stages(13)]),
    baca.rhythm.make_tied_repeated_duration_rhythm_specifier((1, 4)),
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
    baca.rhythm.make_tied_repeated_duration_rhythm_specifier((1, 4)),
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
    (bcl, stages(1)),
    [
        baca.dynamics.make_effort_dynamic('f'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(5)),
    [
        baca.dynamics.make_effort_dynamic('mf'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(9)),
    [
        baca.dynamics.make_effort_dynamic('mp'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(13)),
    [
        baca.dynamics.make_effort_dynamic('p'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(1, 16)),
    [
        baca.pitch.pitches('Bb2'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(1, 16)),
    [
        baca.articulations.staccati(),
        baca.dynamics.make_effort_dynamic('mp'),
        baca.markup.col_legno_battuto(),
        ikribu.tools.make_clb_pitch_specifier(),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(1, 16)),
    [
        baca.articulations.staccati(),
        baca.dynamics.make_effort_dynamic('mp'),
        baca.markup.col_legno_battuto(),
        ikribu.tools.make_clb_pitch_specifier(),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 16)),
    [
        baca.markup.make_boxed_markup_lines([
            'graincircle:',
            'π/2 every quarter note'
            ]),
        baca.pitch.pitches('C4'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1)),
    [
        baca.dynamics.make_effort_dynamic('p'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(5)),
    [
        baca.dynamics.make_effort_dynamic('mp'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(9)),
    [
        baca.dynamics.make_effort_dynamic('mf'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(13)),
    [
        baca.dynamics.make_effort_dynamic('f'),
        ],
    )