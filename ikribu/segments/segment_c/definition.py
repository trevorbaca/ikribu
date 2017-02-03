# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['incisions']),
    (2, ikribu.materials.tempi['night']),
    (2, abjad.Accelerando()),
    (4, ikribu.materials.tempi['incisions']),

    (6, ikribu.materials.tempi['incisions']),
    (6, abjad.Ritardando()),
    (8, ikribu.materials.tempi['night']),

    (10, ikribu.materials.tempi['night']),
    (10, abjad.Accelerando()),
    (12, ikribu.materials.tempi['incisions']),

    (14, ikribu.materials.tempi['incisions']),
    (14, abjad.Ritardando()),
    (16, ikribu.materials.tempi['night']),
    ])

time_signatures = 4 * [(4, 4), (4, 4), (3, 4), (1, 6)]
time_signatures.insert(0, (7, 4))
time_signatures = [time_signatures]
maker = baca.tools.TimeSignatureMaker(
    time_signatures,
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

segment_maker.validate_measure_count(17)
segment_maker.validate_stage_count(17)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, [baca.select.stages(2, 3), baca.select.stages(6, 7), baca.select.stages(10, 11), baca.select.stages(14, 15)]),
    baca.rhythm.make_tied_repeated_duration_rhythm_specifier((1, 4)),
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(1)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (
        [vn, va],
        [baca.select.stages(3, 4), baca.select.stages(7, 8), baca.select.stages(11, 12), baca.select.stages(15, 16)],
        ),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(1)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(2, 16)),
    baca.rhythm.make_messiaen_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, baca.select.stages(2, 17)),
    [
        baca.dynamics.make_effort_dynamic('mf'),
        baca.overrides.repeat_tie_up(),
        baca.pitches('Bb2'),
        baca.spanners.one_line_staff(),
        abjad.spanenrtools.abjad.ClefSpanner(clef='percussion'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(2, 3)),
    [
        baca.markup.make_boxed_markup_lines([
            'stonecircle:',
            'π/2 every quarter note'
            ]),
        baca.overrides.repeat_tie_up(),
        ],
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(1)),
    [
        baca.dynamics.make_effort_dynamic('mf'),
        baca.markup.make_markup('grainfall (II)'),
        baca.pitches('C4'),
        baca.spanners.one_line_staff(),
        abjad.spanenrtools.abjad.ClefSpanner(clef='percussion'),
        ],
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(2, 16)),
    [
        baca.articulations.stem_tremolo(),
        baca.dynamics.make_hairpins(
            ['pp < p', 'p > pp'],
            ),
        baca.markup.trem_flaut_tast(),
        baca.pitches('F#4 G#4 G#4 F#4'),
        baca.spanners.glissandi(),
        ],
    )

segment_maker.append_specifiers(
    (va, baca.select.stages(2, 16)),
    [
        baca.articulations.stem_tremolo(),
        baca.dynamics.make_hairpins(
            ['pp < p', 'p > pp'],
            ),
        baca.markup.trem_flaut_tast(),
        baca.pitches('F4 E4 E4 F4'),
        baca.spanners.glissandi(),
        ],
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(1)),
    [
        baca.markup.make_string_number(3),
        baca.markup.pizz(),
        baca.overrides.natural_harmonics(),
        baca.pitches('F~5'),
        indicatortools.LaissezVibrer(),
        abjad.Clef('treble'),
        abjad.Dynamic('sfz'),
        ],
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(2, 16)),
    [
        baca.articulations.stem_tremolo(),
        baca.dynamics.make_hairpins(
            ['ppp < pp', 'pp > ppp'],
            enchain_hairpins=True,
            span=[2],
            ),
        baca.overrides.natural_harmonics(),
        baca.overrides.tuplet_bracket_down(),
        baca.fixed_pitches(
            'D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3',
            ),
        baca.spanners.glissandi(),
        baca.spanners.make_transition(
            baca.markup.make_markup('trem. flaut. tasto. (arco)'),
            baca.markup.make_markup('trem. flaut. XP'),
            ),
        ],
    )
