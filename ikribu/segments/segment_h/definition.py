# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    4,
    4,
    abjad.Fermata('fermata'),
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['windows']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-8,
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

segment_maker.validate_measure_count(9)
segment_maker.validate_stage_count(3)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, baca.select.stages(1, 2)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_rh, baca.select.stages(1, 2)),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([0, 8], period=12),
        rotation=0,
        ),
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(1, 2)),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=0, rotation_2=0),
    )

segment_maker.append_specifiers(
    (va_rh, baca.select.stages(1, 2)),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([4, 14], period=16),
        rotation=-1,
        ),
    )

segment_maker.append_specifiers(
    (va, baca.select.stages(1, 2)),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=-4, rotation_2=-1),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, baca.select.stages(1, 2)),
    [
        baca.pitches('Db2'),
        abjad.Dynamic('ppp'),
        ],
    )

segment_maker.append_specifiers(
    ([vn_rh, va_rh], baca.select.stages(1, 2)),
    [
        baca.dynamics.make_hairpins(
            ['ff > p', 'p < f', 'f > pp', 'pp < p', 'p > ppp', 'ppp < ff'],
            enchain_hairpins=True,
            span=[3, 4],
            ),
        baca.markup.make_boxed_markup('1/2 clt'),
        baca.overrides.repeat_tie_up(),
        baca.pitches('C4'),
        abjad.Clef('percussion'),
        ],
    )

segment_maker.append_specifiers(
    (vn_rh, baca.select.stages(1, 2)),
    [
        ikribu.tools.BowContactPointSpecifier(rotation=0),
        ],
    )

segment_maker.append_specifiers(
    (va_rh, baca.select.stages(1, 2)),
    [
        ikribu.tools.BowContactPointSpecifier(rotation=-1),
        ],
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(1, 2)),
    [
        baca.spanners.glissandi(),
        ikribu.tools.make_glissando_pitch_specifier(octave=5, rotation=0),
        ],
    )

segment_maker.append_specifiers(
    (va, baca.select.stages(1, 2)),
    [
        baca.spanners.glissandi(),
        ikribu.tools.make_glissando_pitch_specifier(octave=5, rotation=-10),
        abjad.Clef('treble'),
        ],
    )
