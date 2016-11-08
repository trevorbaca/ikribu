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
segment_maker.validate_stage_count(12)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, 
        [stages(1), stages(3), stages(5), stages(7), stages(9), stages(11)],
        ),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(1, 11)),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1)),
    [
        baca.dynamics.make_hairpin('ppp < mp', include_following_rest=True),
        baca.pitch.pitches('G2'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(3)),
    [
        baca.dynamics.make_hairpin('pp < mf', include_following_rest=True),
        baca.pitch.pitches('Gb2'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(5)),
    [
        baca.dynamics.make_hairpin('p < f', include_following_rest=True),
        baca.pitch.pitches('F2'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(7)),
    [
        baca.dynamics.make_hairpin('mf < ff', include_following_rest=True),
        baca.pitch.pitches('E2'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(9)),
    [
        baca.dynamics.make_hairpin('f < fff', include_following_rest=True),
        baca.pitch.pitches('Eb2'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(11)),
    [
        baca.dynamics.make_hairpin('ff < ffff', include_following_rest=True),
        baca.pitch.pitches('D2'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 12)),
    [
        baca.articulations.stem_tremolo(),
        baca.dynamics.make_hairpins(
            ['ppp < pp', 'pp > ppp'],
            enchain_hairpins=True,
            span=[2],
            ),
        baca.markup.make_string_number(3),
        baca.overrides.natural_harmonics(),
        baca.overrides.tuplet_bracket_down(),
        baca.pitch.pitches(
            'D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3',
            ),
        baca.spanners.glissandi(),
        abjad.Clef('treble'),
        ],
    )
