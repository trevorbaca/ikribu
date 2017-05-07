# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [M] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    1, 2, 1, abjad.Fermata('shortfermata'),
    1, 1, abjad.Fermata('shortfermata'),
    1, 2, 1, abjad.Fermata('shortfermata'),
    1, 2, 1, abjad.Fermata('shortfermata'),
    1, 1, abjad.Fermata('shortfermata'),
    1, 4, 1,
    4, abjad.Fermata('shortfermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, ikribu.materials.tempi['incisions']),
    (1, abjad.Accelerando()),
    (3, ikribu.materials.tempi['windows']),
    (5, abjad.Ritardando()),
    (6, ikribu.materials.tempi['incisions']),
    (8, abjad.Accelerando()),
    (10, ikribu.materials.tempi['windows']),
    (12, abjad.Ritardando()),
    (14, ikribu.materials.tempi['incisions']),
    (16, abjad.Accelerando()),
    (17, ikribu.materials.tempi['windows']),
    (19, abjad.Ritardando()),
    (21, ikribu.materials.tempi['incisions']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-13,
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

segment_maker.validate_measure_count(32)
segment_maker.validate_stage_count(23)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(2, 3),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(6),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(9, 10),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(13, 14),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(17),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(20, 22),
    baca.messiaen_tied_notes(),
    )

# violin #

segment_maker.append_commands(
    vn, 
    [
        baca.select_stages(1),
        baca.select_stages(5),
        baca.select_stages(8),
        baca.select_stages(12),
        baca.select_stages(16),
        baca.select_stages(19),
        ],
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(2, 3),
    ikribu.tools.make_color_rhythm_specifier(3),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(6),
    ikribu.tools.make_color_rhythm_specifier(4),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(9, 10),
    ikribu.tools.make_color_rhythm_specifier(5),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(13, 14),
    ikribu.tools.make_color_rhythm_specifier(3),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(17),
    ikribu.tools.make_color_rhythm_specifier(4),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(20, 21),
    ikribu.tools.make_color_rhythm_specifier(5),
    )

# viola #

segment_maker.append_commands(
    va,
    baca.select_stages(2, 3),
    ikribu.tools.make_color_rhythm_specifier(4),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6),
    ikribu.tools.make_color_rhythm_specifier(5),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(9, 10),
    ikribu.tools.make_color_rhythm_specifier(3),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(13, 14),
    ikribu.tools.make_color_rhythm_specifier(4),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(17),
    ikribu.tools.make_color_rhythm_specifier(5),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(20, 21),
    ikribu.tools.make_color_rhythm_specifier(3),
    )

# cello #

segment_maker.append_commands(
    vc,
    baca.select_stages(1),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(2, 3),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(5),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(6),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(8),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9, 10),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(12),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(13, 14),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(16),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(17),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(19),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(20, 21),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 23),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    bcl,
    [
        baca.select_stages(2, 3),
        baca.select_stages(9, 10),
        baca.select_stages(13, 14),
        ],
    baca.hairpins(['p < fff'], selector=baca.select_leaves(stop=2)),
#    baca.make_hairpin(
#        'fff > niente',
#        include_following_rest=True,
#        start=-1
#        ),
    baca.hairpins(
        ['fff > niente'],
        include_rests=True,
        selector=baca.select_leaves(start=-1, leak=Right),
        ),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(20, 22),
    #baca.make_hairpin('ppp < fff', stop=-1),
    baca.hairpins(['ppp < fff'], selector=baca.select_leaves(stop=-1)),
    )

segment_maker.append_commands(
    bcl,
    [
        baca.select_stages(6),
        baca.select_stages(17),
        ],
    baca.dynamic('p'),
    )

segment_maker.append_commands(
    [vn, va],
    baca.select_stages(1, 23),
    baca.one_line_staff(),
    baca.percussion_staff(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(1),
    baca.effort_dynamic('f'),
    baca.markup.make_markup('grainfall (III)'),
    )

segment_maker.append_commands(
    vn, 
    [
        baca.select_stages(2, 3),
        baca.select_stages(6),
        baca.select_stages(9, 10),
        baca.select_stages(13, 14),
        baca.select_stages(17),
        baca.select_stages(20, 21),
        ],
    baca.markup.boxed('brushes on BD'),
    )

segment_maker.append_commands(
    [vn, va], 
    [
        baca.select_stages(2, 3),
        baca.select_stages(6),
        baca.select_stages(9, 10),
        baca.select_stages(13, 14),
        baca.select_stages(17),
        baca.select_stages(20, 21),
        ],
    # TODO: make work again after extending selectors with patterns:
#    baca.accents(
#        pattern=patterntools.select_every([0], inverted=True, period=2),
#        ),
    # TODO: make work again after extending selectors with patterns:
#    baca.stem_tremolo(
#        pattern=patterntools.select_every([0], period=2),
#        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(5),
    baca.effort_dynamic('f'),
    baca.markup.make_markup('grainfall (IV)'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(8),
    baca.effort_dynamic('f'),
    baca.markup.make_markup('grainfall (V)'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(12),
    baca.effort_dynamic('f'),
    baca.markup.make_markup('grainfall (VI)'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(16),
    baca.effort_dynamic('f'),
    baca.markup.make_markup('grainfall (VII)'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(19),
    baca.effort_dynamic('f'),
    baca.markup.make_markup('grainfall (VIII)'),
    )

segment_maker.append_commands(
    vc, 
    [
        baca.select_stages(2, 3),
        baca.select_stages(6),
        baca.select_stages(9, 10),
        baca.select_stages(13, 14),
        baca.select_stages(17),
        baca.select_stages(20, 21),
        ],
    baca.ottava_bassa(),
    baca.pitches('C1'),
    )

segment_maker.append_commands(
    [vn, va, vc],
    [
        baca.select_stages(2, 3),
        baca.select_stages(9, 10),
        baca.select_stages(13, 14),
        baca.select_stages(20, 21),
        ],
    baca.hairpins(['mf < fff']),
    )

segment_maker.append_commands(
    vc,
    [
        baca.select_stages(2, 3),
        baca.select_stages(9, 10),
        baca.select_stages(13, 14),
        baca.select_stages(20, 21),
        ],
    baca.transition_spanner(
        baca.markup.tasto(),
        baca.markup.XP(),
        ),
    )

segment_maker.append_commands(
    [vn, va, vc],
    [
        baca.select_stages(6),
        baca.select_stages(17),
        ],
    baca.dynamic('fff'),
    )

segment_maker.append_commands(
    vc,
    [
        baca.select_stages(6),
        baca.select_stages(17),
        ],
    baca.markup.XP(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1),
    baca.clef_spanner(clef='treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(2, 4),
    baca.clef('bass'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(5),
    baca.clef_spanner(clef='treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('G5'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(8),
    baca.clef_spanner(clef='treble'),
    baca.dynamic('sffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(12),
    baca.clef_spanner(clef='treble'),
    baca.dynamic('sffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('G5'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(16),
    baca.clef_spanner(clef='treble'),
    baca.dynamic('sfffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('A5'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(19),
    baca.clef_spanner(clef='treble'),
    baca.dynamic('sfffz'),
    baca.laissez_vibrer(),
    baca.markup.pizz(),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('C+6'),
    )
