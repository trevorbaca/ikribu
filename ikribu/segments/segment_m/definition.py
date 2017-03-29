# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu
from ikribu.materials.__abbreviations__ import *


###############################################################################
##################################### [M] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, 2, 1, abjad.Fermata('shortfermata'),
    1, 1, abjad.Fermata('shortfermata'),
    1, 2, 1, abjad.Fermata('shortfermata'),
    1, 2, 1, abjad.Fermata('shortfermata'),
    1, 1, abjad.Fermata('shortfermata'),
    1, 4, 1,
    4, abjad.Fermata('shortfermata'),
    ])

tempo_specifier = baca.tools.TempoSpecifier([
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

maker = baca.tools.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-13,
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
        ]
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
    baca.make_hairpin('p < fff', stop=2),
    baca.make_hairpin(
        'fff > niente',
        include_following_rest=True,
        start=-1
        ),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(20, 22),
    baca.make_hairpin('ppp < fff', stop=-1),
    )

segment_maker.append_commands(
    bcl,
    [
        baca.select_stages(6),
        baca.select_stages(17),
        ],
    abjad.Dynamic('p'),
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
    baca.accents(
        pattern=patterntools.select_every([0], inverted=True, period=2),
        ),
    baca.stem_tremolo(
        pattern=patterntools.select_every([0], period=2),
        ),
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
    baca.pitches('C1'),
    baca.ottava_bassa(),
    )

segment_maker.append_commands(
    [vn, va, vc],
    [
        baca.select_stages(2, 3),
        baca.select_stages(9, 10),
        baca.select_stages(13, 14),
        baca.select_stages(20, 21),
        ],
    baca.make_hairpin('mf < fff'),
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
    abjad.Dynamic('fff'),
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
    baca.markup.string_number(3),
    baca.markup.pizz(),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    baca.clef_spanner(clef='treble'),
    abjad.indicatortools.LaissezVibrer(),
    abjad.Dynamic('sfz'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(5),
    baca.markup.string_number(3),
    baca.markup.pizz(),
    baca.natural_harmonics(),
    baca.pitches('G5'),
    baca.clef_spanner(clef='treble'),
    abjad.indicatortools.LaissezVibrer(),
    abjad.Dynamic('sfz'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(8),
    baca.markup.string_number(3),
    baca.markup.pizz(),
    baca.natural_harmonics(),
    baca.pitches('F~5'),
    baca.clef_spanner(clef='treble'),
    abjad.indicatortools.LaissezVibrer(),
    abjad.Dynamic('sffz'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(12),
    baca.markup.string_number(3),
    baca.markup.pizz(),
    baca.natural_harmonics(),
    baca.pitches('G5'),
    baca.clef_spanner(clef='treble'),
    abjad.indicatortools.LaissezVibrer(),
    abjad.Dynamic('sffz'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(16),
    baca.markup.string_number(3),
    baca.markup.pizz(),
    baca.natural_harmonics(),
    baca.pitches('A5'),
    baca.clef_spanner(clef='treble'),
    abjad.indicatortools.LaissezVibrer(),
    abjad.Dynamic('sfffz'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(19),
    baca.markup.string_number(3),
    baca.markup.pizz(),
    baca.natural_harmonics(),
    baca.pitches('C+6'),
    baca.clef_spanner(clef='treble'),
    abjad.indicatortools.LaissezVibrer(),
    abjad.Dynamic('sfffz'),
    )
