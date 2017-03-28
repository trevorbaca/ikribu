# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [P] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    3,
    1,
    1,
    1,
    1,
    abjad.Fermata('longfermata'),
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['windows']),
    (1, jab.adRitardando()),
    (4, ikribu.materials.tempi['night']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-16,
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

segment_maker.validate_measure_count(8)
segment_maker.validate_stage_count(6)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 2),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(3, 4),
    new(
        baca.repeated_durations((1, 4)),
        tie_last=True,
        ),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(5),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn_rh,
    baca.select_stages(1, 3),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([0, 8], period=12),
        rotation=0,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 3),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=0, rotation_2=0),
    )

segment_maker.append_commands(
    va_rh,
    baca.select_stages(1, 3),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([4, 14], period=16),
        rotation=-1,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 3),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=-4, rotation_2=-1),
    )

segment_maker.append_commands(
    vc_rh,
    baca.select_stages(1, 3),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([8, 20], period=20),
        rotation=-2,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 3),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=-8, rotation_2=-2),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 2),
    baca.pitches('Bb4'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(3, 4),
    baca.fixed_pitches(
        'Bb4 G4 Eb4 C4 A3 F3 D3 Bb2 A2 G2 F2 Eb2 D2 C2 B1'
        ),
    baca.glissandi(),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(5),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 5),
    baca.make_hairpin('pp < mf', stop=5),
    baca.make_hairpin(
        descriptor='mf > niente',
        start=4,
        include_following_rest=True,
        ),
    )

segment_maker.append_commands(
    [vn_rh, va_rh, vc_rh],
    baca.select_stages(1, 3),
    baca.hairpins(
        ['p > pp', 'pp < p', 'p > ppp', 'ppp < pp', 'pp > ppp', 'ppp < p'],
        enchain_hairpins=True,
        span=[3, 4],
        ),
    baca.markup.boxed('1/2 clt'),
    baca.repeat_ties_up(),
    baca.pitches('C4'),
    abjad.Clef('percussion'),
    )

segment_maker.append_commands(
    vn_rh,
    baca.select_stages(1, 3),
    ikribu.tools.BowContactPointSpecifier(rotation=0),
    )

segment_maker.append_commands(
    va_rh,
    baca.select_stages(1, 3),
    ikribu.tools.BowContactPointSpecifier(rotation=-1),
    )

segment_maker.append_commands(
    vc_rh,
    baca.select_stages(1, 3),
    ikribu.tools.BowContactPointSpecifier(rotation=-2),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 3),
    baca.glissandi(),
    ikribu.tools.make_glissando_pitch_specifier(octave=5, rotation=0),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 3),
    baca.glissandi(),
    ikribu.tools.make_glissando_pitch_specifier(octave=5, rotation=-10),
    abjad.Clef('treble'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 3),
    baca.glissandi(),
    ikribu.tools.make_glissando_pitch_specifier(octave=4, rotation=-20),
    abjad.Clef('tenor'),
    )
