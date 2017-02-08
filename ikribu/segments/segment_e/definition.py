# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    ])

tempo_specifier = baca.tools.abjad.TempoSpecifier([
    (1, ikribu.materials.tempi['night']),
    (1, abjad.Accelerando()),
    (3, ikribu.materials.tempi['incisions']),

    (5, ikribu.materials.tempi['incisions']),
    (5, abjad.Ritardando()),
    (7, ikribu.materials.tempi['night']),

    (9, ikribu.materials.tempi['night']),
    (9, abjad.Accelerando()),
    (11, ikribu.materials.tempi['incisions']),

    (13, ikribu.materials.tempi['incisions']),
    (13, abjad.Ritardando()),
    (15, ikribu.materials.tempi['night']),
    ])

maker = baca.tools.TimeSignatureMaker(
    #[[(4, 4), (4, 4), (3, 4), (1, 6)]],
    ikribu.materials.time_signatures,
    rotation=-5,
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
    #label_baca.select.stages=True,
    measures_per_stage=measures_per_stage,
    score_package=ikribu,
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(16)
segment_maker.validate_stage_count(16)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, [baca.select.stages(1, 4), baca.select.stages(5, 8), baca.select.stages(9, 12), baca.select.stages(13, 16)]),
    baca.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, [baca.select.stages(1, 2), baca.select.stages(5, 6), baca.select.stages(9, 10), baca.select.stages(13, 14)]),
    ikribu.tools.make_triplet_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, [baca.select.stages(2, 3), baca.select.stages(6, 7), baca.select.stages(10, 11), baca.select.stages(14, 15)]),
    ikribu.tools.make_triplet_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, [baca.select.stages(9, 12), baca.select.stages(13, 16)]),
    baca.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, baca.select.stages(1, 4)),
    [
        baca.pitches('E3'),
        abjad.Dynamic('ppp'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(5, 8)),
    [
        baca.pitches('E+3'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(9, 12)),
    [
        baca.pitches('F3'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(13, 16)),
    [
        baca.pitches('F+3'),
        ],
    )

segment_maker.append_specifiers(
    ([vn, va], baca.select.stages(1, 16)),
    [
        baca.accents(
            pattern=patterntools.select_every([0, 4], inverted=True, period=9),
            ),
        baca.stem_tremolo(
            pattern=patterntools.select_every([0, 4], period=9),
            ),
        baca.make_hairpins(
            ['f > p', 'p < f'],
            enchain_hairpins=True,
            include_following_rests=True,
            span=[4, 3],
            ),
        baca.markup.make_boxed_markup('brushes on BD'),
        baca.percussion_staff(),
        baca.one_line_staff(),
        ],
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(1, 16)),
    [
        abjad.Clef('bass'),
        ],
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(9, 16)),
    [
        baca.stem_tremolo(),
        baca.make_hairpins(
            ['p < mp', 'mp > p'],
            enchain_hairpins=True,
            span=[2],
            ),
        baca.markup.trem_flaut_tast(),
        ],
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(9, 12)),
    [
        baca.pitches('F3'),
        ],
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(13, 16)),
    [
        baca.pitches('F+3'),
        ],
    )
