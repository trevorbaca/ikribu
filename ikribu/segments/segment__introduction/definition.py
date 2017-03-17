# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
################################ [introduction] ###############################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1,
    abjad.Fermata('longfermata'),
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['incisions']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=0,
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
    )

segment_maker.validate_measure_count(2)
segment_maker.validate_stage_count(2)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (vn, baca.select_stages(1)),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_specifiers(
    (vc, baca.select_stages(1)),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (vn, baca.select_stages(1)),
    baca.effort_dynamic('mf'),
    baca.markup.make_markup('grainfall (I)'),
    baca.pitches('C4'),
    baca.one_line_staff(),
    abjad.spannertools.ClefSpanner(clef='percussion'),
    )

segment_maker.append_specifiers(
    (vc, baca.select_stages(1)),
    baca.markup.string_number(3),
    baca.markup.pizz(),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    abjad.indicatortools.LaissezVibrer(),
    abjad.Clef('treble'),
    abjad.Dynamic('sfz'),
    )
