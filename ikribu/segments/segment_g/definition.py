# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['night']),
    (1, abjad.Accelerando()),
    (11, ikribu.materials.tempi['windows']),
    ])

maker = baca.tools.TimeSignatureMaker(
    [[(7, 4), (1, 6)]],
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

segment_maker.validate_measure_count(12)
segment_maker.validate_stage_count(12)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    bcl, 
    [
        baca.select_stages(1),
        baca.select_stages(3),
        baca.select_stages(5),
        baca.select_stages(7),
        baca.select_stages(9),
        baca.select_stages(11),
        ],
        ),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 11),
    baca.messiaen_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(1),
    baca.make_hairpin('ppp < mp', include_following_rest=True),
    baca.pitches('G2'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(3),
    baca.make_hairpin('pp < mf', include_following_rest=True),
    baca.pitches('Gb2'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(5),
    baca.make_hairpin('p < f', include_following_rest=True),
    baca.pitches('F2'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(7),
    baca.make_hairpin('mf < ff', include_following_rest=True),
    baca.pitches('E2'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(9),
    baca.make_hairpin('f < fff', include_following_rest=True),
    baca.pitches('Eb2'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(11),
    baca.make_hairpin('ff < ffff', include_following_rest=True),
    baca.pitches('D2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 12),
    baca.stem_tremolo(),
    baca.hairpins(
        ['ppp < pp', 'pp > ppp'],
        enchain_hairpins=True,
        span=[2],
        ),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.tuplet_brackets_down(),
    baca.pitches(
        'D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3',
        ),
    baca.glissandi(),
    abjad.Clef('treble'),
    )
