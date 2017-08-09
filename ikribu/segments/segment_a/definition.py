# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu

### CONTEXT NAMES ###

bcl = 'Bass Clarinet Music Voice'
vn = 'Violin Music Voice'
vn_rh = 'Violin RH Music Voice'
va = 'Viola Music Voice'
va_rh = 'Viola RH Music Voice'
vc = 'Cello Music Voice'
vc_rh = 'Cello RH Music Voice'
tutti = [bcl, vn, va, vc]

###############################################################################
##################################### [A] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    2,
    3,
    1,
    abjad.Fermata('longfermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, ikribu.tempi['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-1,
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingCommand(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    instruments=ikribu.instruments,
    #label_clock_time=True,
    #label_baca.select_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.tempi,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(7)
segment_maker.validate_stage_count(4)
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
    va,
    baca.select_stages(2, 3),
    baca.tied_repeated_durations((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 2),
    baca.pitches('D2'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 2),
#    baca.make_hairpin(
#        descriptor='ppp < f',
#        stop=2,
#        ),
    baca.hairpins(['ppp < f'], selector=baca.select_leaves(stop=2)),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 2),
#    baca.make_hairpin(
#        descriptor='f > niente',
#        start=-3,
#        include_following_rest=True,
#        ),
    baca.hairpins(
        ['f > niente'],
        selector=baca.select_leaves(start=-3, leak=Right),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(2, 3),
    baca.effort_dynamic('mf'),
    baca.markup.boxed_lines([
        'stonecircle:',
        'π/4 every quarter note'
        ]),
    baca.repeat_ties_up(),
    baca.pitches('C4'),
    baca.one_line_staff(),
    baca.percussion_staff(),
    )
