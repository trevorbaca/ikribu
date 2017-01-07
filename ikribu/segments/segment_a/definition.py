# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2,
    3,
    1,
    abjad.Fermata('longfermata'),
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['night']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-1,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
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

segment_maker.validate_measure_count(7)
segment_maker.validate_stage_count(4)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, baca.select.stages(1, 2)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, baca.select.stages(2, 3)),
    baca.rhythm.make_tied_repeated_duration_rhythm_specifier((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, baca.select.stages(1, 2)),
    [
        baca.pitch.pitches('D2'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(1, 2)),
    [
        baca.dynamics.make_hairpin(
            descriptor='ppp < f',
            stop=2,
            ),
        ],
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(1, 2)),
    [
        baca.dynamics.make_hairpin(
            descriptor='f > niente',
            start=-3,
            include_following_rest=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, baca.select.stages(2, 3)),
    [
        baca.dynamics.make_effort_dynamic('mf'),
        baca.markup.make_boxed_markup_lines([
            'stonecircle:',
            'π/4 every quarter note'
            ]),
        baca.overrides.repeat_tie_up(),
        baca.pitch.pitches('C4'),
        baca.spanners.one_line_staff(),
        baca.spanners.percussion_staff(),
        ],
    )
