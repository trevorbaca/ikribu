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

spacing_specifier = baca.tools.HorizontalSpacingCommand(
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

segment_maker.validate_measure_count(12)
segment_maker.validate_stage_count(5)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 2),
    baca.tied_repeated_durations((1, 4)),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 3),
    baca.repeated_durations((1, 4)),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 3),
    baca.repeated_durations((1, 4)),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 4),
    ikribu.tools.make_inscription_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 4),
    baca.effort_dynamic('mf'),
    baca.markup.boxed('graincircle: π/3 every quarter note'),
    baca.pitches('Bb2'),
    baca.one_line_staff(),
    abjad.Clef('percussion'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 4),
    baca.double_tonguing(),
    baca.effort_dynamic('mf'),
    baca.markup.make_markup(
        'col legno battuto meccanico: strike each note twice'
        ),
    baca.pitches('B3 C4 D4'),
    baca.one_line_staff(),
    abjad.Clef('percussion'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 4),
    baca.staccati(),
    baca.effort_dynamic('mf'),
    baca.markup.make_markup(
        'col legno battuto meccanico: strike each note twice'
        ),
    baca.pitches('C4 B3 D4'),
    baca.one_line_staff(),
    abjad.Clef('percussion'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 4),
    baca.accents(),
    baca.effort_dynamic('mf'),
    baca.markup.boxed(
        'stonescratch: one short stroke for each attack'
        ),
    baca.pitches('C4'),
    baca.one_line_staff(),
    abjad.Clef('percussion'),
    )
