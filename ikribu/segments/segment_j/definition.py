# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2,
    2,
    2,
    2,
    abjad.Fermata('longfermata'),
    1,
    abjad.Fermata('fermata'),
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['night']),
    (6, ikribu.materials.tempi['incisions']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-10,
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
    #label_baca.select_stages=True,
    measures_per_stage=measures_per_stage,
    score_package=ikribu,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(11)
segment_maker.validate_stage_count(7)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, [baca.select_stages(1), baca.select_stages(2, 3)]),
    baca.tied_repeated_duration_rhythm_specifier((1, 4)),
    )

segment_maker.append_specifiers(
    (vn, [baca.select_stages(1, 2), baca.select_stages(3)]),
    baca.tied_repeated_duration_rhythm_specifier((1, 4)),
    )

segment_maker.append_specifiers(
    (va, [baca.select_stages(1), baca.select_stages(2), baca.select_stages(3)]),
    baca.tied_repeated_duration_rhythm_specifier((1, 4)),
    )

segment_maker.append_specifiers(
    ([bcl, vn, va], baca.select_stages(6)),
    baca.tied_repeated_duration_rhythm_specifier((1, 4)),
    )

segment_maker.append_specifiers(
    (vc, baca.select_stages(2, 4)),
    baca.messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    ([bcl, vn, va], baca.select_stages(1, 7)),
    baca.effort_dynamic('mf'),
    baca.repeat_tie_up(),
    baca.one_line_staff(),
    baca.percussion_staff(),
    )

segment_maker.append_specifiers(
    (bcl, baca.select_stages(1, 7)),
    baca.pitches('Bb2'),
    )

segment_maker.append_specifiers(
    (bcl, baca.select_stages(1)),
    baca.markup.make_boxed_markup_lines([
        'stonecircle:',
        'π/4 every quarter note'
        ]),
    )

segment_maker.append_specifiers(
    (bcl, baca.select_stages(2)),
    baca.markup.make_boxed_markup_lines([
        'stonecircle:',
        'π/3 every quarter note'
        ]),
    )

segment_maker.append_specifiers(
    ([vn, va], baca.select_stages(1, 7)),
    baca.pitches('C4'),
    )

segment_maker.append_specifiers(
    (vn, baca.select_stages(1, 2)),
    baca.markup.make_boxed_markup_lines([
        'stonecircle:',
        'π/2 every quarter note'
        ]),
    )

segment_maker.append_specifiers(
    (vn, baca.select_stages(3)),
    baca.markup.make_boxed_markup_lines([
        'stonecircle:',
        'π every quarter note'
        ]),
    )

segment_maker.append_specifiers(
    (va, baca.select_stages(1)),
    baca.markup.make_boxed_markup_lines([
        'stonecircle:',
        'π/3 every quarter note'
        ]),
    )

segment_maker.append_specifiers(
    (va, baca.select_stages(2)),
    baca.markup.make_boxed_markup_lines([
        'stonecircle:',
        'π/4 every quarter note'
        ]),
    )

segment_maker.append_specifiers(
    (va, baca.select_stages(3)),
    baca.markup.make_boxed_markup_lines([
        'stonecircle:',
        'π/2 every quarter note'
        ]),
    )

segment_maker.append_specifiers(
    (vc, baca.select_stages(2, 4)),
    baca.make_hairpin(
        'p < mf',
        start=-1,
        include_following_rest=True,
        ),
    baca.markup.vib_poco(),
    baca.pitches('D1'),
    baca.ottava_bassa(),
    abjad.Clef('bass'),
    abjad.Dynamic('p'),
    )

segment_maker.append_specifiers(
    ([bcl, vn, va], baca.select_stages(6)),
    baca.effort_dynamic('f'),
    baca.markup.make_boxed_markup_lines([
        'stonecircle:',
        'π/2 every quarter note'
        ]),
    )
