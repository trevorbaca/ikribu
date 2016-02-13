# -*- coding: utf-8 -*-
import baca
import ikribu
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    3,
    Fermata('longfermata'),
    1,
    Fermata('longfermata'),
    3,
    Fermata('longfermata'),
    1,
    Fermata('longfermata'),
    3,
    Fermata('longfermata'),
    1,
    Fermata('shortfermata'),
    3,
    3,
    Fermata('shortfermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, ikribu.materials.tempi['night']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-2,
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

#segment_maker.validate_measure_count(7)
#segment_maker.validate_stage_count(4)
#segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (vn, stages(1)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (bcl, stages(3)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(5)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (bcl, stages(7)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(9)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (bcl, stages(11)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(13, 14)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (bcl, stages(13)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (vn, stages(1, 15)),
    [
        baca.articulations.stem_tremolo(),
        baca.markup.make_markup('trem. flautando'),
        baca.markup.make_string_number(3),
        baca.pitch.pitches('E4'),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(1)),
    [
        baca.dynamics.make_hairpins(
            ['ppp < pp', 'pp > niente'],
            enchain_hairpins=True,
            include_following_rests=True,
            span=[2],
            ),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(3, 15)),
    [
        baca.pitch.pitches('Db2'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(3)),
    [
        Dynamic('ppp'),
        ],
    )