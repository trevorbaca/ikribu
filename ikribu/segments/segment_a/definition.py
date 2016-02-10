# -*- coding: utf-8 -*-
import ikribu
import baca
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
############################### [introduction] ################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2,
    3,
    1,
    Fermata('longfermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, ikribu.materials.tempi['night']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-1,
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
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(7)
segment_maker.validate_stage_count(4)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1, 3)),
    baca.tools.RhythmSpecifier(
        rhythm_maker=rhythmmakertools.NoteRhythmMaker(
            logical_tie_masks=silence_last(),
            ),
        ),
    )

segment_maker.append_specifiers(
    (va, stages(2, 3)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1, 2)),
    [
        baca.pitch.pitches('D2'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(1, 2)),
    [
        baca.dynamics.make_hairpins(
            ['p < f', 'f > niente'],
            enchain_hairpins=True,
            include_following_rests=True,
            span=[3],
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(2, 3)),
    [
        baca.dynamics.make_effort_dynamic('mf'),
        baca.markup.make_markup('circle slate slowly'),
        baca.overrides.cross_note_heads(),
        baca.overrides.repeat_tie_up(),
        baca.pitch.pitches('C4'),
        baca.spanners.one_line_staff(),
        baca.spanners.percussion_staff(),
        ],
    )