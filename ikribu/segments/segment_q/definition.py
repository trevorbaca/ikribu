# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [Q] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    3,
    3,
    3,
    2,
    abjad.Fermata('fermata'),
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['inscription']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-17,
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
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    score_package=ikribu,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(12)
segment_maker.validate_stage_count(5)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1, 2)),
    baca.rhythm.make_tied_repeated_duration_rhythm_specifier((1, 4)),
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
        baca.dynamics.make_effort_dynamic('mf'),
        baca.markup.make_boxed_markup('graincircle: π/3 every quarter note'),
        baca.pitch.pitches('Bb2'),
        baca.spanners.one_line_staff(),
        abjad.Clef('percussion'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(1, 4)),
    [
        baca.articulations.double_tonguing(),
        baca.dynamics.make_effort_dynamic('mf'),
        baca.markup.make_markup(
            'col legno battuto meccanico: strike each note twice'
            ),
        baca.pitch.pitches('B3 C4 D4'),
        baca.spanners.one_line_staff(),
        abjad.Clef('percussion'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(1, 4)),
    [
        baca.articulations.staccati(),
        baca.dynamics.make_effort_dynamic('mf'),
        baca.markup.make_markup(
            'col legno battuto meccanico: strike each note twice'
            ),
        baca.pitch.pitches('C4 B3 D4'),
        baca.spanners.one_line_staff(),
        abjad.Clef('percussion'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 4)),
    [
        baca.articulations.accents(),
        baca.dynamics.make_effort_dynamic('mf'),
        baca.markup.make_boxed_markup(
            'stonescratch: one short stroke for each attack'
            ),
        baca.pitch.pitches('C4'),
        baca.spanners.one_line_staff(),
        abjad.Clef('percussion'),
        ],
    )
