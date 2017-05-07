# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    1, 1, 1, 1,
    1, 1, 1, 1,
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, ikribu.materials.tempi['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-6,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    #label_clock_time=True,
    #label_baca.select_stages=True,
    measures_per_stage=measures_per_stage,
    score_template=ikribu.tools.ScoreTemplate(),
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
    baca.hairpins(['sfp > ppp']),
    baca.pitches('G2'),
    )

segment_maker.append_commands(
    [vn, va],
    baca.select_stages(6, 7),
    baca.hairpins(['sfpp < p'], selector=baca.select_leaves(stop=2)),
#    baca.make_hairpin(
#        descriptor='p > pp',
#        start=-1,
#        include_following_rest=True,
#        ),
    baca.hairpins(
        ['p > pp'],
        include_rests=True,
        selector=baca.select_leaves(start=-1),
        ),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(6, 7),
    baca.markup.string_numbers([2, 3]),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('E4'), abjad.NamedPitch('F#4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. XP'),
        baca.markup.make_markup('trem. flaut. tast.'),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6, 7),
    baca.markup.string_numbers([1, 2]),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Eb4'), abjad.NamedPitch('F4')], 
            item_class=abjad.NamedPitch,
            )],
        ),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. XP'),
        baca.markup.make_markup('trem. flaut. tast.'),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 4),
    baca.hairpins(['p < ff']),
    baca.pitches('F#3'),
    baca.stem_tremolo(),
    baca.transition_spanner(
        baca.markup.make_markup('(trem. flaut. tast.)'),
        baca.markup.make_markup('trem. XP (non. flaut.)'),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(6, 7),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/2 every quarter note',
        ]),
    baca.one_line_staff(),
    baca.percussion_staff(),
    baca.repeat_ties_up(),
    )
