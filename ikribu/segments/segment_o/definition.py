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

segment_maker.validate_measure_count(21)
segment_maker.validate_stage_count(21)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl,
        [baca.select.stages(1, 2), baca.select.stages(3, 6), baca.select.stages(7), baca.select.stages(8), baca.select.stages(9), 
        baca.select.stages(10), baca.select.stages(11, 12), baca.select.stages(13), baca.select.stages(14), baca.select.stages(15),
        baca.select.stages(16), baca.select.stages(17), baca.select.stages(18), baca.select.stages(19, 20)]
        ),
    baca.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(9, 20)),
    baca.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (va, baca.select.stages(9, 20)),
    baca.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, [baca.select.stages(5, 8), baca.select.stages(9, 12), baca.select.stages(13, 16), baca.select.stages(17, 20)]),
    baca.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, baca.select.stages(1, 2)),
    baca.tools.ScorePitchSpecifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(3, 6)),
    baca.tools.ScorePitchSpecifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(7)),
    baca.tools.ScorePitchSpecifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(8)),
    baca.pitches('Bb1'),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(9)),
    baca.tools.ScorePitchSpecifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(10)),
    baca.tools.ScorePitchSpecifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(11, 12)),
    baca.tools.ScorePitchSpecifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('Ab~4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(13)),
    baca.tools.ScorePitchSpecifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(14)),
    baca.pitches('Bb1'),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(15, 16)),
    baca.tools.ScorePitchSpecifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(17)),
    baca.tools.ScorePitchSpecifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(18)),
    baca.tools.ScorePitchSpecifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(19, 20)),
    baca.pitches('Bb1'),
    baca.make_hairpin(
        descriptor='p > niente',
        start=-2,
        include_following_rest=True,
        ),
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(9, 20)),
    baca.tools.ScorePitchSpecifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('E4'), abjad.NamedPitch('F#4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    baca.stem_tremolo(),
    baca.make_hairpin(
        descriptor='ppppp > niente',
        start=-2,
        include_following_rest=True,
        ),
    baca.markup.make_string_numbers([2, 3]),
    baca.make_transition(
        baca.markup.make_markup('trem. flaut. XP'),
        baca.markup.make_markup('trem. flaut. nut'),
        ),
    Dynamic('ppppp'),
    )

segment_maker.append_specifiers(
    (va, baca.select.stages(9, 20)),
    baca.tools.ScorePitchSpecifier(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Eb4'), abjad.NamedPitch('F4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    baca.stem_tremolo(),
    baca.make_hairpin(
        descriptor='ppppp > niente',
        start=-2,
        include_following_rest=True,
        ),
    baca.markup.make_string_numbers([2, 3]),
    baca.make_transition(
        baca.markup.make_markup('trem. flaut. XP'),
        baca.markup.make_markup('trem. flaut. nut'),
        ),
    Dynamic('ppppp'),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(1, 20)),
    baca.make_hairpins(
        ['mp > p', 'p < mp'],
        enchain_hairpins=True,
        include_following_rests=True,
        span=[2],
        ),
    baca.pitches('Bb0'),
    baca.ottava_bassa(),
    abjad.Clef('bass'),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(5, 8)),
    baca.make_transition(
        baca.markup.make_markup('nut'),
        baca.markup.make_markup('string midpoint'),
        ),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(9, 12)),
    baca.make_transition(
        baca.markup.make_markup('string midpoint'),
        baca.markup.XP(),
        ),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(13, 16)),
    baca.make_transition(
        baca.markup.XP(),
        baca.markup.make_markup('string midpoint'),
        ),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(17, 20)),
    baca.make_transition(
        baca.markup.make_markup('string midpoint'),
        baca.markup.make_markup('nut'),
        ),
    )
