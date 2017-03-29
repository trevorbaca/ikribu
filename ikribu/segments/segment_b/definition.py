# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    3,
    abjad.Fermata('longfermata'),
    1,
    abjad.Fermata('longfermata'),
    3,
    abjad.Fermata('longfermata'),
    1,
    abjad.Fermata('longfermata'),
    3,
    abjad.Fermata('longfermata'),
    1,
    abjad.Fermata('shortfermata'),
    3,
    3,
    abjad.Fermata('shortfermata'),
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, ikribu.materials.tempi['night']),
    ])

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-2,
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

segment_maker.validate_measure_count(25)
segment_maker.validate_stage_count(15)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    [baca.select_stages(3),
        baca.select_stages(7),
        baca.select_stages(11),
        baca.select_stages(13)
        ],
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    [
        baca.select_stages(1),
        baca.select_stages(5),
        baca.select_stages(9),
        ],
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(13, 14),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(3, 15),
    baca.pitches('Db2'),
    )

segment_maker.append_commands(
    bcl,
    [
        baca.select_stages(3),
        baca.select_stages(7),
        baca.select_stages(11),
        ],
    abjad.Dynamic('ppp'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(13),
    baca.make_hairpin(
        descriptor='ppp < f',
        stop=2,
        ),
    baca.make_hairpin(
        descriptor='f > niente',
        include_following_rest=True,
        start=-1,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 9),
    baca.stem_tremolo(),
    baca.markup.string_number(3),
    baca.pitches('E4'),
    )

segment_maker.append_commands(
    vn,
    [
        baca.select_stages(1),
        baca.select_stages(5),
        baca.select_stages(9),
        ],
    baca.make_hairpin(
        descriptor='ppp < p',
        stop=2,
        ),
    baca.make_hairpin(
        descriptor='p > niente',
        include_following_rest=True,
        start=-1,
        ),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. pont.'),
        baca.markup.make_markup('trem. flaut. tast.'),
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(13, 14),
    baca.stem_tremolo(),
    baca.markup.string_number(2),
    baca.pitches('Eb4'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(13, 14),
    baca.make_hairpin(
        descriptor='ppp < mf',
        stop=5,
        ),
    baca.make_hairpin(
        descriptor='mf > niente',
        include_following_rest=True,
        start=-1,
        ),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. pont.'),
        baca.markup.make_markup('trem. flaut. tast.'),
        ),
    )
