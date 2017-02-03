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

spacing_specifier = baca.tools.SpacingSpecifier(
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

segment_maker.validate_measure_count(32)
segment_maker.validate_stage_count(23)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, baca.select.stages(2, 3)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(6)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(9, 10)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(13, 14)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(17)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(20, 22)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

# violin #

segment_maker.append_specifiers(
    (vn, 
        [baca.select.stages(1), baca.select.stages(5), baca.select.stages(8), baca.select.stages(12), baca.select.stages(16), baca.select.stages(19)]
        ),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(2, 3)),
    ikribu.tools.make_color_rhythm_specifier(3),
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(6)),
    ikribu.tools.make_color_rhythm_specifier(4),
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(9, 10)),
    ikribu.tools.make_color_rhythm_specifier(5),
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(13, 14)),
    ikribu.tools.make_color_rhythm_specifier(3),
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(17)),
    ikribu.tools.make_color_rhythm_specifier(4),
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(20, 21)),
    ikribu.tools.make_color_rhythm_specifier(5),
    )

# viola #

segment_maker.append_specifiers(
    (va, baca.select.stages(2, 3)),
    ikribu.tools.make_color_rhythm_specifier(4),
    )

segment_maker.append_specifiers(
    (va, baca.select.stages(6)),
    ikribu.tools.make_color_rhythm_specifier(5),
    )

segment_maker.append_specifiers(
    (va, baca.select.stages(9, 10)),
    ikribu.tools.make_color_rhythm_specifier(3),
    )

segment_maker.append_specifiers(
    (va, baca.select.stages(13, 14)),
    ikribu.tools.make_color_rhythm_specifier(4),
    )

segment_maker.append_specifiers(
    (va, baca.select.stages(17)),
    ikribu.tools.make_color_rhythm_specifier(5),
    )

segment_maker.append_specifiers(
    (va, baca.select.stages(20, 21)),
    ikribu.tools.make_color_rhythm_specifier(3),
    )

# cello #

segment_maker.append_specifiers(
    (vc, baca.select.stages(1)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(2, 3)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(5)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(6)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(8)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(9, 10)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(12)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(13, 14)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(16)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(17)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(19)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(20, 21)),
    baca.rhythm.make_messiaen_tied_note_rhythm_specifier(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_specifiers(
    (bcl, baca.select.stages(1, 23)),
    [
        baca.pitches('B1'),
        ],
    )

segment_maker.append_specifiers(
    (bcl, [baca.select.stages(2, 3), baca.select.stages(9, 10), baca.select.stages(13, 14)]),
    [
        baca.dynamics.make_hairpin('p < fff', stop=2),
        baca.dynamics.make_hairpin(
            'fff > niente',
            include_following_rest=True,
            start=-1
            ),
        ],
    )

segment_maker.append_specifiers(
    (bcl, baca.select.stages(20, 22)),
    [
        baca.dynamics.make_hairpin('ppp < fff', stop=-1),
        ],
    )

segment_maker.append_specifiers(
    (bcl, [baca.select.stages(6), baca.select.stages(17)]),
    [
        abjad.Dynamic('p'),
        ],
    )

segment_maker.append_specifiers(
    ([vn, va], baca.select.stages(1, 23)),
    [
        baca.spanners.one_line_staff(),
        baca.spanners.percussion_staff(),
        ],
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(1)),
    [
        baca.dynamics.make_effort_dynamic('f'),
        baca.markup.make_markup('grainfall (III)'),
        ],
    )

segment_maker.append_specifiers(
    (vn, 
        [baca.select.stages(2, 3), baca.select.stages(6), baca.select.stages(9, 10), baca.select.stages(13, 14), baca.select.stages(17),
        baca.select.stages(20, 21)]),
    [
        baca.markup.make_boxed_markup('brushes on BD'),
        ],
    )

segment_maker.append_specifiers(
    ([vn, va], 
        [baca.select.stages(2, 3), baca.select.stages(6), baca.select.stages(9, 10), baca.select.stages(13, 14), baca.select.stages(17),
        baca.select.stages(20, 21)]),
    [
        baca.articulations.accents(
            pattern=patterntools.select_every([0], inverted=True, period=2),
            ),
        baca.articulations.stem_tremolo(
            pattern=patterntools.select_every([0], period=2),
            ),
        ],
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(5)),
    [
        baca.dynamics.make_effort_dynamic('f'),
        baca.markup.make_markup('grainfall (IV)'),
        ],
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(8)),
    [
        baca.dynamics.make_effort_dynamic('f'),
        baca.markup.make_markup('grainfall (V)'),
        ],
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(12)),
    [
        baca.dynamics.make_effort_dynamic('f'),
        baca.markup.make_markup('grainfall (VI)'),
        ],
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(16)),
    [
        baca.dynamics.make_effort_dynamic('f'),
        baca.markup.make_markup('grainfall (VII)'),
        ],
    )

segment_maker.append_specifiers(
    (vn, baca.select.stages(19)),
    [
        baca.dynamics.make_effort_dynamic('f'),
        baca.markup.make_markup('grainfall (VIII)'),
        ],
    )

segment_maker.append_specifiers(
    (vc, 
        [baca.select.stages(2, 3), baca.select.stages(6), baca.select.stages(9, 10), baca.select.stages(13, 14), baca.select.stages(17),
        baca.select.stages(20, 21)]),
    [
        baca.pitches('C1'),
        baca.spanners.ottava_bassa(),
        ],
    )

segment_maker.append_specifiers(
    ([vn, va, vc],
        [baca.select.stages(2, 3), baca.select.stages(9, 10), baca.select.stages(13, 14), baca.select.stages(20, 21)]),
    [
        baca.dynamics.make_hairpin('mf < fff'),
        ],
    )

segment_maker.append_specifiers(
    (vc,
        [baca.select.stages(2, 3), baca.select.stages(9, 10), baca.select.stages(13, 14), baca.select.stages(20, 21)]),
    [
        baca.spanners.make_transition(
            baca.markup.tasto(),
            baca.markup.XP(),
            ),
        ],
    )

segment_maker.append_specifiers(
    ([vn, va, vc], [baca.select.stages(6), baca.select.stages(17)]),
    [
        abjad.Dynamic('fff'),
        ],
    )

segment_maker.append_specifiers(
    (vc, [baca.select.stages(6), baca.select.stages(17)]),
    [
        baca.markup.XP(),
        ],
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(1)),
    [
        baca.markup.make_string_number(3),
        baca.markup.pizz(),
        baca.overrides.natural_harmonics(),
        baca.pitches('F~5'),
        baca.spanners.clef_spanner(clef='treble'),
        abjad.indicatortools.LaissezVibrer(),
        abjad.Dynamic('sfz'),
        ],
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(5)),
    [
        baca.markup.make_string_number(3),
        baca.markup.pizz(),
        baca.overrides.natural_harmonics(),
        baca.pitches('G5'),
        baca.spanners.clef_spanner(clef='treble'),
        abjad.indicatortools.LaissezVibrer(),
        abjad.Dynamic('sfz'),
        ],
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(8)),
    [
        baca.markup.make_string_number(3),
        baca.markup.pizz(),
        baca.overrides.natural_harmonics(),
        baca.pitches('F~5'),
        baca.spanners.clef_spanner(clef='treble'),
        abjad.indicatortools.LaissezVibrer(),
        abjad.Dynamic('sffz'),
        ],
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(12)),
    [
        baca.markup.make_string_number(3),
        baca.markup.pizz(),
        baca.overrides.natural_harmonics(),
        baca.pitches('G5'),
        baca.spanners.clef_spanner(clef='treble'),
        abjad.indicatortools.LaissezVibrer(),
        abjad.Dynamic('sffz'),
        ],
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(16)),
    [
        baca.markup.make_string_number(3),
        baca.markup.pizz(),
        baca.overrides.natural_harmonics(),
        baca.pitches('A5'),
        baca.spanners.clef_spanner(clef='treble'),
        abjad.indicatortools.LaissezVibrer(),
        abjad.Dynamic('sfffz'),
        ],
    )

segment_maker.append_specifiers(
    (vc, baca.select.stages(19)),
    [
        baca.markup.make_string_number(3),
        baca.markup.pizz(),
        baca.overrides.natural_harmonics(),
        baca.pitches('C+6'),
        baca.spanners.clef_spanner(clef='treble'),
        abjad.indicatortools.LaissezVibrer(),
        abjad.Dynamic('sfffz'),
        ],
    )
