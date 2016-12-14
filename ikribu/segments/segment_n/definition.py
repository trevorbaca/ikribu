# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [N] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    5,
    5,
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['windows']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-14,
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

segment_maker.validate_measure_count(10)
segment_maker.validate_stage_count(2)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, [stages(1), stages(2)]),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_rh, stages(1, 2)),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([0, 8], period=12),
        rotation=0,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(1, 2)),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=0, rotation_2=0),
    )

segment_maker.append_specifiers(
    (va_rh, stages(1, 2)),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([4, 14], period=16),
        rotation=-1,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(1, 2)),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=-4, rotation_2=-1),
    )

segment_maker.append_specifiers(
    (vc_rh, stages(1, 2)),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([8, 20], period=20),
        rotation=-2,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(1, 2)),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=-8, rotation_2=-2),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1)),
    [
        baca.markup.make_markup_lines([
            'introduce upper partials gradually;',
            'breathe as necessary before downbeats',
            ]),
        baca.pitch.pitches('Bb1'),
        abjad.Dynamic('p'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(2)),
    [
        baca.tools.PitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[NamedPitch('Bb1'), NamedPitch('D4')], 
                item_class=NamedPitch,
                )],
            ),
        ],
    )

segment_maker.append_specifiers(
    ([vn_rh, va_rh, vc_rh], stages(1, 2)),
    [
        baca.dynamics.make_hairpins(
            ['ff > p', 'p < f', 'f > pp', 'pp < p', 'p > ppp', 'ppp < ff'],
            enchain_hairpins=True,
            span=[3, 4],
            ),
        baca.markup.make_boxed_markup('1/2 clt'),
        baca.overrides.repeat_tie_up(),
        baca.pitch.pitches('C4'),
        abjad.Clef('percussion'),
        ],
    )

segment_maker.append_specifiers(
    (vn_rh, stages(1, 2)),
    [
        ikribu.tools.BowContactPointSpecifier(rotation=0),
        ],
    )

segment_maker.append_specifiers(
    (va_rh, stages(1, 2)),
    [
        ikribu.tools.BowContactPointSpecifier(rotation=-1),
        ],
    )

segment_maker.append_specifiers(
    (vc_rh, stages(1, 2)),
    [
        ikribu.tools.BowContactPointSpecifier(rotation=-2),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(1, 2)),
    [
        baca.spanners.glissandi(),
        ikribu.tools.make_glissando_pitch_specifier(octave=5, rotation=0),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(1, 2)),
    [
        baca.spanners.glissandi(),
        ikribu.tools.make_glissando_pitch_specifier(octave=5, rotation=-10),
        abjad.Clef('treble'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 2)),
    [
        baca.spanners.glissandi(),
        ikribu.tools.make_glissando_pitch_specifier(octave=4, rotation=-20),
        abjad.Clef('tenor'),
        ],
    )
