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
##################################### [E] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, ikribu.materials.tempi['night']),
    (1, abjad.Accelerando()),
    (3, ikribu.materials.tempi['incisions']),

    (5, ikribu.materials.tempi['incisions']),
    (5, abjad.Ritardando()),
    (7, ikribu.materials.tempi['night']),

    (9, ikribu.materials.tempi['night']),
    (9, abjad.Accelerando()),
    (11, ikribu.materials.tempi['incisions']),

    (13, ikribu.materials.tempi['incisions']),
    (13, abjad.Ritardando()),
    (15, ikribu.materials.tempi['night']),
    ])

maker = baca.TimeSignatureMaker(
    #[[(4, 4), (4, 4), (3, 4), (1, 6)]],
    ikribu.materials.time_signatures,
    rotation=-5,
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
    instruments=ikribu.materials.instruments,
    #label_clock_time=True,
    #label_baca.select_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.materials.tempi,
    score_template=ikribu.tools.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(16)
segment_maker.validate_stage_count(16)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    [
        baca.select_stages(1, 4),
        baca.select_stages(5, 8),
        baca.select_stages(9, 12),
        baca.select_stages(13, 16),
        ],
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    [
        baca.select_stages(1, 2),
        baca.select_stages(5, 6),
        baca.select_stages(9, 10),
        baca.select_stages(13, 14),
        ],
    ikribu.tools.make_triplet_rhythm_specifier(),
    )

segment_maker.append_commands(
    va,
    [
        baca.select_stages(2, 3),
        baca.select_stages(6, 7),
        baca.select_stages(10, 11),
        baca.select_stages(14, 15),
        ],
    ikribu.tools.make_triplet_rhythm_specifier(),
    )

segment_maker.append_commands(
    vc,
    [
        baca.select_stages(9, 12),
        baca.select_stages(13, 16),
        ],
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 4),
    baca.dynamic('ppp'),
    baca.pitches('E3'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(5, 8),
    baca.pitches('E+3'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(9, 12),
    baca.pitches('F3'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(13, 16),
    baca.pitches('F+3'),
    )

segment_maker.append_commands(
    [vn, va],
    baca.select_stages(1, 16),
    # TODO: decide how to model with selectors:
    #baca.accents(
    #    pattern=abjad.index_every([0, 4], inverted=True, period=9),
    #    ),
    # TODO: decide how to model with selectors:
    #baca.stem_tremolo(
    #    pattern=abjad.index_every([0, 4], period=9),
    #    ),
    # TODO: make work with selectors:
    #baca.hairpins(
    #    ['f > p', 'p < f'],
    #    enchain_hairpins=True,
    #    include_following_rests=True,
    #    span=[4, 3],
    #    ),
    baca.markup.boxed('brushes on BD'),
    baca.one_line_staff(),
    baca.percussion_staff(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 16),
    baca.clef('bass'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9, 16),
    # TODO: make work with selectors:
    #baca.hairpins(
    #    ['p < mp', 'mp > p'],
    #    enchain_hairpins=True,
    #    span=[2],
    #    ),
    baca.markup.trem_flaut_tast(),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9, 12),
    baca.pitches('F3'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(13, 16),
    baca.pitches('F+3'),
    )
