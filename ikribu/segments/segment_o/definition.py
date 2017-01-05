# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [O] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    Fermata('fermata'),
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['night']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-15,
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

segment_maker.validate_measure_count(21)
segment_maker.validate_stage_count(21)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl,
        [stages(1, 2), stages(3, 6), stages(7), stages(8), stages(9), 
        stages(10), stages(11, 12), stages(13), stages(14), stages(15),
        stages(16), stages(17), stages(18), stages(19, 20)]
        ),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, stages(9, 20)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, stages(9, 20)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, [stages(5, 8), stages(9, 12), stages(13, 16), stages(17, 20)]),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, stages(1, 2)),
    [
        baca.tools.ScorePitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(3, 6)),
    [
        baca.tools.ScorePitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(7)),
    [
        baca.tools.ScorePitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(8)),
    [
        baca.pitch.pitches('Bb1'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(9)),
    [
        baca.tools.ScorePitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(10)),
    [
        baca.tools.ScorePitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(11, 12)),
    [
        baca.tools.ScorePitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('Ab~4')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(13)),
    [
        baca.tools.ScorePitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(14)),
    [
        baca.pitch.pitches('Bb1'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(15, 16)),
    [
        baca.tools.ScorePitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(17)),
    [
        baca.tools.ScorePitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(18)),
    [
        baca.tools.ScorePitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        ],
    )

segment_maker.append_specifiers(
    (bcl, stages(19, 20)),
    [
        baca.pitch.pitches('Bb1'),
        baca.dynamics.make_hairpin(
            descriptor='p > niente',
            start=-2,
            include_following_rest=True,
            ),
        ],
    )

segment_maker.append_specifiers(
    (vn, stages(9, 20)),
    [
        baca.tools.ScorePitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('E4'), abjad.NamedPitch('F#4')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        baca.articulations.stem_tremolo(),
        baca.dynamics.make_hairpin(
            descriptor='ppppp > niente',
            start=-2,
            include_following_rest=True,
            ),
        baca.markup.make_string_numbers([2, 3]),
        baca.spanners.make_transition(
            baca.markup.make_markup('trem. flaut. XP'),
            baca.markup.make_markup('trem. flaut. nut'),
            ),
        Dynamic('ppppp'),
        ],
    )

segment_maker.append_specifiers(
    (va, stages(9, 20)),
    [
        baca.tools.ScorePitchSpecifier(
            source=[pitchtools.PitchSegment(
                items=[abjad.NamedPitch('Eb4'), abjad.NamedPitch('F4')], 
                item_class=abjad.NamedPitch,
                )],
            ),
        baca.articulations.stem_tremolo(),
        baca.dynamics.make_hairpin(
            descriptor='ppppp > niente',
            start=-2,
            include_following_rest=True,
            ),
        baca.markup.make_string_numbers([2, 3]),
        baca.spanners.make_transition(
            baca.markup.make_markup('trem. flaut. XP'),
            baca.markup.make_markup('trem. flaut. nut'),
            ),
        Dynamic('ppppp'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(1, 20)),
    [
        baca.dynamics.make_hairpins(
            ['mp > p', 'p < mp'],
            enchain_hairpins=True,
            include_following_rests=True,
            span=[2],
            ),
        baca.pitch.pitches('Bb0'),
        baca.spanners.ottava_bassa(),
        abjad.Clef('bass'),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(5, 8)),
    [
        baca.spanners.make_transition(
            baca.markup.make_markup('nut'),
            baca.markup.make_markup('string midpoint'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(9, 12)),
    [
        baca.spanners.make_transition(
            baca.markup.make_markup('string midpoint'),
            baca.markup.XP(),
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(13, 16)),
    [
        baca.spanners.make_transition(
            baca.markup.XP(),
            baca.markup.make_markup('string midpoint'),
            ),
        ],
    )

segment_maker.append_specifiers(
    (vc, stages(17, 20)),
    [
        baca.spanners.make_transition(
            baca.markup.make_markup('string midpoint'),
            baca.markup.make_markup('nut'),
            ),
        ],
    )
