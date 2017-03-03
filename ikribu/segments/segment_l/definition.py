# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
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
    abjad.Fermata('shortfermata'),
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['incisions']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-12,
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

segment_maker.validate_measure_count(33)
segment_maker.validate_stage_count(9)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, baca.select_stages(1, 7)),
    baca.messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, baca.select_stages(1, 4)),
    ikribu.tools.make_clb_rhythm_specifier([4]),
    )

segment_maker.append_specifiers(
    (vn, baca.select_stages(6, 8)),
    ikribu.tools.make_triplet_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, baca.select_stages(1, 2)),
    ikribu.tools.make_clb_rhythm_specifier([2]),
    )

segment_maker.append_specifiers(
    (va, baca.select_stages(4, 8)),
    ikribu.tools.make_triplet_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, [baca.select_stages(1), baca.select_stages(2), baca.select_stages(3), baca.select_stages(4), baca.select_stages(5), baca.select_stages(6)]),
    baca.tied_repeated_duration_rhythm_specifier((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, baca.select_stages(1, 7)),
    baca.markup.make_markup(
        'breathe discreetly before any downbeat as needed'
        ' (but do not circular breathe)'
        ),
    baca.pitches('C2'),
    abjad.Dynamic('ppp'),
    )

segment_maker.append_specifiers(
    ([vn, va], baca.select_stages(1, 8)),
    baca.effort_dynamic('mp'),
    baca.one_line_staff(),
    baca.percussion_staff(),
    )

segment_maker.append_specifiers(
    (vn, baca.select_stages(6, 8)),
    baca.hairpins(
        [
            'mp < mf', 'mf > mp', 'mp < f', 'f > mf',
            'mf < f', 'f > mf', 'mf < ff', 'ff > f',
            'f < ff', 'ff > f', 'f < fff', 'fff > ff',
            ],
        enchain_hairpins=True,
        include_following_rests=True,
        span=[4],
        ),
    )

segment_maker.append_specifiers(
    (va, baca.select_stages(4, 8)),
    baca.hairpins(
        [
            'p > pp', 'pp < p', 'p > pp', 'pp < mp',
            'mp > p', 'p < mp', 'mp > p', 'p < mf',
            'mf > mp', 'mp < mf', 'mf > mp', 'mp < f',
            'f > mf', 'mf < f', 'f > mf', 'mf < ff',
            'ff > f', 'f < ff', 'ff > f', 'f < fff',
            ],
        enchain_hairpins=True,
        include_following_rests=True,
        span=[4],
        ),
    )

segment_maker.append_specifiers(
    (vc, baca.select_stages(1, 8)),
    baca.pitches('C4'),
    baca.one_line_staff(),
    baca.percussion_staff(),
    )

segment_maker.append_specifiers(
    (vc, baca.select_stages(1, 6)),
    baca.hairpins(
        ['p < f', 'f > p'],
        enchain_hairpins=True,
        include_following_rests=True,
        span=[
            9, 8, 4, 5,
            5, 3, 8, 4,
            5, 4, 5, 4,
            3, 8, 8, 9,
            8, 4, 3, 9,
            8, 5, 5, 4,
            ],
        ),
    )

segment_maker.append_specifiers(
    (vc, baca.select_stages(2)),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/3 every quarter note'
        ]),
    )

segment_maker.append_specifiers(
    (vc, baca.select_stages(3)),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/4 every quarter note'
        ]),
    )

segment_maker.append_specifiers(
    (vc, baca.select_stages(4)),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/3 every quarter note'
        ]),
    )

segment_maker.append_specifiers(
    (vc, baca.select_stages(5)),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/2 every quarter note'
        ]),
    )

segment_maker.append_specifiers(
    (vc, baca.select_stages(6)),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/3 every quarter note'
        ]),
    )

segment_maker.append_specifiers(
    (vn, baca.select_stages(1, 4)),
    baca.staccati(),
    ikribu.tools.make_clb_pitch_specifier(rotation=-1),
    )

segment_maker.append_specifiers(
    (vn, baca.select_stages(4)),
    abjad.Hairpin('> niente'),
    baca.percussion_staff(),
    )

segment_maker.append_specifiers(
    (vn, baca.select_stages(5, 8)),
    baca.accents(
        pattern=patterntools.select_every([0, 4], inverted=True, period=9),
        ),
    baca.stem_tremolo(
        pattern=patterntools.select_every([0, 4], period=9),
        ),
    )

segment_maker.append_specifiers(
    (va, baca.select_stages(1, 2)),
    baca.staccati(),
    ikribu.tools.make_clb_pitch_specifier(rotation=-1),
    )
    
segment_maker.append_specifiers(
    (va, baca.select_stages(2)),
    baca.percussion_staff(),
    abjad.Hairpin('> niente'),
    )

segment_maker.append_specifiers(
    (va, baca.select_stages(4, 8)),
    baca.accents(
        pattern=patterntools.select_every(
            [0, 5],
            inverted=True,
            period=11,
            ),
        ),
    baca.stem_tremolo(
        pattern=patterntools.select_every([0, 5], period=11),
        ),
    )
