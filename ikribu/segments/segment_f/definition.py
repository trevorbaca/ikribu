# -*- coding: utf-8 -*-
import baca
import ikribu
from abjad import *
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, 1, 1, 1,
    1, 1, 1, 1,
    ])

tempo_map = baca.tools.TempoMap([
    (1, ikribu.materials.tempi['night']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-6,
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
segment_maker.validate_stage_count(8)
segment_maker.validate_measures_per_stage()

###############################################################################
#################################### TIME #####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, [stages(1, 4), stages(6, 8)]),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    ([vn, va], stages(6, 7)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(1, 4)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, stages(6, 7)),
    baca.rhythm.make_tied_repeated_duration_rhythm_specifier((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1, 4)),
    [
        baca.pitch.pitches('F#3'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(6, 8)),
    [
        baca.dynamics.make_hairpin(descriptor='sfp > ppp'),
        baca.pitch.pitches('G2'),
        ],
    )

segment_maker.append_specifiers(
    ([vn, va], stages(6, 7)),
    [
        baca.articulations.stem_tremolo(),
        baca.dynamics.make_hairpin('sfpp < p', stop=2),
        baca.dynamics.make_hairpin(
            descriptor='p > pp',
            start=-1,
            include_following_rest=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(6, 7)),
    [
        baca.tools.PitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[NamedPitch('E4'), NamedPitch('F#4')], 
                item_class=NamedPitch,
                )],
            ),
        baca.spanners.make_transition(
            baca.markup.make_markup('trem. flaut. XP'),
            baca.markup.make_markup('trem. flaut. tast.'),
            ),
        baca.markup.make_string_numbers([2, 3]),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(6, 7)),
    [
        baca.tools.PitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[NamedPitch('Eb4'), NamedPitch('F4')], 
                item_class=NamedPitch,
                )],
            ),
        baca.spanners.make_transition(
            baca.markup.make_markup('trem. flaut. XP'),
            baca.markup.make_markup('trem. flaut. tast.'),
            ),
        baca.markup.make_string_numbers([1, 2]),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 4)),
    [
        baca.articulations.stem_tremolo(),
        baca.dynamics.make_hairpin(descriptor='p < ff'),
        baca.spanners.make_transition(
            baca.markup.tasto(),
            baca.markup.make_markup('XP (non. flaut.)'),
            ),
        baca.pitch.pitches('F#3'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(6, 7)),
    [
        baca.overrides.repeat_tie_up(),
        baca.markup.make_boxed_markup_lines([
            'graincircle:',
            'π/2 every quarter note',
            ]),
        baca.spanners.percussion_staff(),
        baca.spanners.one_line_staff(),
        ],
    )