# -*- coding: utf-8 -*-
import ikribu
import baca
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
############################### [introduction] ################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1,
    Fermata('longfermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, ikribu.materials.tempi['incisions']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=0,
    stage_specifier=stage_specifier,
    tempo_map=tempo_map,
    )
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    label_clock_time=True,
    label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=ikribu,
    score_template_name='ParametricScoreTemplate',
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    )

segment_maker.validate_measure_count(2)
segment_maker.validate_stage_count(2)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (vn_lh, stages(1)),
    baca.tools.RhythmSpecifier(
        division_expression=baca.rhythm.split_by_durations(
            durations=[(2, 4)],
            ),
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            division_masks=silence_except(indices=[0]),
            ),
        ),
    )

segment_maker.append_specifiers(
    (vc_lh, stages(1)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (vn_lh, stages(1)),
    [
        baca.dynamics.make_effort_dynamic('mf'),
        baca.markup.make_markup_lines([
            'grainfall: gracefully and deliberately pour',
            'heavy grain from cup to ground; then freeze',
            ]),
        baca.overrides.cross_note_heads(),
        baca.pitch.pitches('C4'),
        baca.spanners.one_line_staff(),
        spannertools.ClefSpanner(clef='percussion'),
        ],
    )

segment_maker.append_specifiers(
    (vc_lh, stages(1)),
    [
        baca.markup.make_string_number(3),
        baca.markup.make_markup_lines([
            'pizz. + l.v. as long as possible;',
            'do not dampen at start of following fermata',
            ]),
        baca.overrides.natural_harmonics(),
        baca.pitch.pitches('F~5'),
        indicatortools.LaissezVibrer(),
        spannertools.ClefSpanner(clef='treble'),
        Dynamic('sfz'),
        ],
    )