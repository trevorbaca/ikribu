# -*- coding: utf-8 -*-
import baca
import ikribu
from abjad import *
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
    Fermata('longfermata'),
    ])

tempo_map = baca.tools.TempoMap([
    (1, ikribu.materials.tempi['windows']),
    (1, Ritardando()),
    (4, ikribu.materials.tempi['night']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-16,
    stage_specifier=stage_specifier,
    tempo_map=tempo_map,
    )
measures_per_stage, tempo_map, time_signatures = maker()

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=Duration(1, 4),
    minimum_width=Duration(1, 12),
    )

segment_maker = baca.tools.SegmentMaker(
    #label_clock_time=True,
    #label_stage_numbers=True,
    measures_per_stage=measures_per_stage,
    score_package=ikribu,
    spacing_specifier=spacing_specifier,
    tempo_map=tempo_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(8)
segment_maker.validate_stage_count(6)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1, 2)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (bcl, stages(3, 4)),
    new(
        baca.rhythm.make_repeated_duration_rhythm_specifier((1, 4)),
        tie_last=True,
        ),
    )

segment_maker.append_specifiers(
    (bcl, stages(5)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn_rh, stages(1, 3)),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([0, 8], period=12),
        rotation=0,
        ),
    )

segment_maker.append_specifiers(
    (vn, stages(1, 3)),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=0, rotation_2=0),
    )

segment_maker.append_specifiers(
    (va_rh, stages(1, 3)),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([4, 14], period=16),
        rotation=-1,
        ),
    )

segment_maker.append_specifiers(
    (va, stages(1, 3)),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=-4, rotation_2=-1),
    )

segment_maker.append_specifiers(
    (vc_rh, stages(1, 3)),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=silence_every([8, 20], period=20),
        rotation=-2,
        ),
    )

segment_maker.append_specifiers(
    (vc, stages(1, 3)),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=-8, rotation_2=-2),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1, 2)),
    [
        baca.pitch.pitches('Bb4'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(3, 4)),
    [
        baca.pitch.fixed_pitches(
            'Bb4 G4 Eb4 C4 A3 F3 D3 Bb2 A2 G2 F2 Eb2 D2 C2 B1'
            ),
        baca.spanners.glissandi(),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(5)),
    [
        baca.pitch.pitches('B1'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(1, 5)),
    [
        baca.dynamics.make_hairpin('pp < mf', stop=5),
        baca.dynamics.make_hairpin(
            descriptor='mf > niente',
            start=4,
            include_following_rest=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    ([vn_rh, va_rh, vc_rh], stages(1, 3)),
    [
        baca.dynamics.make_hairpins(
            ['p > pp', 'pp < p', 'p > ppp', 'ppp < pp', 'pp > ppp', 'ppp < p'],
            enchain_hairpins=True,
            span=[3, 4],
            ),
        baca.markup.make_boxed_markup('1/2 clt'),
        baca.overrides.repeat_tie_up(),
        baca.pitch.pitches('C4'),
        Clef('percussion'),
        ],
    )

segment_maker.append_specifiers(
    (vn_rh, stages(1, 3)),
    [
        ikribu.tools.BowContactPointSpecifier(rotation=0),
        ],
    )

segment_maker.append_specifiers(
    (va_rh, stages(1, 3)),
    [
        ikribu.tools.BowContactPointSpecifier(rotation=-1),
        ],
    )

segment_maker.append_specifiers(
    (vc_rh, stages(1, 3)),
    [
        ikribu.tools.BowContactPointSpecifier(rotation=-2),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(1, 3)),
    [
        baca.spanners.glissandi(),
        ikribu.tools.make_glissando_pitch_specifier(octave=5, rotation=0),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(1, 3)),
    [
        baca.spanners.glissandi(),
        ikribu.tools.make_glissando_pitch_specifier(octave=5, rotation=-10),
        Clef('treble'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 3)),
    [
        baca.spanners.glissandi(),
        ikribu.tools.make_glissando_pitch_specifier(octave=4, rotation=-20),
        Clef('tenor'),
        ],
    )