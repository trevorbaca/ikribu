# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, 1, 1, 1,
    1, 1, 1, 1,
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['night']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-6,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.tools.HorizontalSpacingCommand(
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
segment_maker.validate_stage_count(8)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    [
        baca.select_stages(1, 4),
        baca.select_stages(6, 8),
        ],
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    [vn, va],
    baca.select_stages(6, 7),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 4),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(6, 7),
    baca.tied_repeated_durations((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 4),
    baca.pitches('F#3'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(6, 8),
    baca.make_hairpin(descriptor='sfp > ppp'),
    baca.pitches('G2'),
    )

segment_maker.append_commands(
    [vn, va],
    baca.select_stages(6, 7),
    baca.stem_tremolo(),
    baca.make_hairpin('sfpp < p', stop=2),
    baca.make_hairpin(
        descriptor='p > pp',
        start=-1,
        include_following_rest=True,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(6, 7),
    baca.tools.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[NamedPitch('E4'), NamedPitch('F#4')], 
            item_class=NamedPitch,
            )],
        ),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. XP'),
        baca.markup.make_markup('trem. flaut. tast.'),
        ),
    baca.markup.string_numbers([2, 3]),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6, 7),
    baca.tools.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[NamedPitch('Eb4'), NamedPitch('F4')], 
            item_class=NamedPitch,
            )],
        ),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. XP'),
        baca.markup.make_markup('trem. flaut. tast.'),
        ),
    baca.markup.string_numbers([1, 2]),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 4),
    baca.stem_tremolo(),
    baca.make_hairpin(descriptor='p < ff'),
    baca.transition_spanner(
        baca.markup.make_markup('(trem. flaut. tast.)'),
        baca.markup.make_markup('trem. XP (non. flaut.)'),
        ),
    baca.pitches('F#3'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(6, 7),
    baca.repeat_ties_up(),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/2 every quarter note',
        ]),
    baca.percussion_staff(),
    baca.one_line_staff(),
    )
