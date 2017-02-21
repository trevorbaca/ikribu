# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
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

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_baca.select.stages=True,
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
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, [baca.select.stages(1), baca.select.stages(5), baca.select.stages(9), baca.select.stages(13)]),
    baca.make_tied_repeated_duration_rhythm_specifier((1, 4)),
    )

segment_maker.append_specifiers(
    (vn, [baca.select.stages(3), baca.select.stages(7), baca.select.stages(11), baca.select.stages(15)]),
    ikribu.tools.make_clb_rhythm_specifier([4]),
    )

segment_maker.append_specifiers(
    (va, [baca.select.stages(3), baca.select.stages(7), baca.select.stages(11), baca.select.stages(15)]),
    ikribu.tools.make_clb_rhythm_specifier([2]),
    )

segment_maker.append_specifiers(
    (vc, [baca.select.stages(1), baca.select.stages(5), baca.select.stages(9), baca.select.stages(13)]),
    baca.make_tied_repeated_duration_rhythm_specifier((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (tutti, baca.select.stages(1, 16)),
    baca.repeat_tie_up(),
    baca.one_line_staff(),
    baca.percussion_staff(),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(1)),
    baca.make_effort_dynamic('f'),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(5)),
    baca.make_effort_dynamic('mf'),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(9)),
    baca.make_effort_dynamic('mp'),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(13)),
    baca.make_effort_dynamic('p'),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(1, 16)),
    baca.pitches('Bb2'),
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(1, 16)),
    baca.staccati(),
    baca.make_effort_dynamic('mp'),
    baca.markup.col_legno_battuto(),
    ikribu.tools.make_clb_pitch_specifier(),
    )

segment_maker.append_specifiers(
    (va, baca.select.stages(1, 16)),
    baca.staccati(),
    baca.make_effort_dynamic('mp'),
    baca.markup.col_legno_battuto(),
    ikribu.tools.make_clb_pitch_specifier(),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(1, 16)),
    baca.markup.make_boxed_markup_lines([
        'graincircle:',
        'π/2 every quarter note'
        ]),
    baca.pitches('C4'),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(1)),
    baca.make_effort_dynamic('p'),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(5)),
    baca.make_effort_dynamic('mp'),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(9)),
    baca.make_effort_dynamic('mf'),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(13)),
    baca.make_effort_dynamic('f'),
    )
