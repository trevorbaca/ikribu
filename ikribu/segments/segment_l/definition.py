# -*- coding: utf-8 -*-
import baca
import ikribu
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [L] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    4,
    4,
    4,
    4,
    4,
    4,
    4,
    4,
    ])

tempo_map = baca.tools.TempoMap([
    (1, ikribu.materials.tempi['incisions']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-11,
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

#segment_maker.validate_measure_count(16)
#segment_maker.validate_stage_count(16)
#segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1, 7)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(1, 4)),
    ikribu.tools.make_clb_rhythm_specifier([4]),
    )

segment_maker.append_specifiers(
    (vn, stages(6, 8)),
    ikribu.tools.make_triplet_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(1, 2)),
    ikribu.tools.make_clb_rhythm_specifier([2]),
    )

segment_maker.append_specifiers(
    (va, stages(4, 8)),
    ikribu.tools.make_triplet_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(1, 6)),
    baca.rhythm.make_repeated_duration_rhythm_specifier((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    ([vn, va], stages(1, 8)),
    [
        baca.dynamics.make_effort_dynamic('mp'),
        baca.spanners.one_line_staff(),
        baca.spanners.percussion_staff(),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 8)),
    [
        baca.pitch.pitches('C4'),
        baca.spanners.one_line_staff(),
        baca.spanners.percussion_staff(),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(1, 4)),
    [
        baca.articulations.staccati(),
        ikribu.tools.make_clb_pitch_specifier(rotation=-1),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(4)),
    [
        Hairpin('> niente'),
        baca.spanners.percussion_staff(),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(5, 8)),
    [
        baca.articulations.accents(
            pattern=patterntools.select_every([0, 4], inverted=True, period=9),
            ),
        baca.articulations.stem_tremolo(
            pattern=patterntools.select_every([0, 4], period=9),
            ),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(1, 2)),
    [
        baca.articulations.staccati(),
        ikribu.tools.make_clb_pitch_specifier(rotation=-1),
        ],
    )
    
segment_maker.append_specifiers(
    (va, stages(2)),
    [
        baca.spanners.percussion_staff(),
        Hairpin('> niente'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(4, 8)),
    [
        baca.articulations.accents(
            pattern=patterntools.select_every(
                [0, 5],
                inverted=True,
                period=11,
                ),
            ),
        baca.articulations.stem_tremolo(
            pattern=patterntools.select_every([0, 5], period=11),
            ),
        ],
    )