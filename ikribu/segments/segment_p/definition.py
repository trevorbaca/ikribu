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
##################################### [P] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    3,
    1,
    1,
    1,
    1,
    abjad.Fermata('longfermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, ikribu.materials.tempi['windows']),
    (1, abjad.Ritardando()),
    (4, ikribu.materials.tempi['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.materials.time_signatures,
    rotation=-16,
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

segment_maker.validate_measure_count(8)
segment_maker.validate_stage_count(6)
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
    bcl,
    baca.select_stages(3, 4),
    abjad.new(
        baca.repeated_durations((1, 4)),
        tie_last=True,
        ),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(5),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn_rh,
    baca.select_stages(1, 3),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=abjad.silence_every([0, 8], period=12),
        rotation=0,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 3),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=0, rotation_2=0),
    )

segment_maker.append_commands(
    va_rh,
    baca.select_stages(1, 3),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=abjad.silence_every([4, 14], period=16),
        rotation=-1,
        ),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 3),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=-4, rotation_2=-1),
    )

segment_maker.append_commands(
    vc_rh,
    baca.select_stages(1, 3),
    ikribu.tools.make_bow_rhythm_specifier(
        logical_tie_masks=abjad.silence_every([8, 20], period=20),
        rotation=-2,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 3),
    ikribu.tools.make_glissando_rhythm_specifier(rotation_1=-8, rotation_2=-2),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 2),
    baca.pitches('Bb4'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(3, 4),
    baca.fixed_pitches(
        'Bb4 G4 Eb4 C4 A3 F3 D3 Bb2 A2 G2 F2 Eb2 D2 C2 B1'
        ),
    baca.glissandi(),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 5),
    baca.hairpins(['pp < mf'], selector=baca.select_leaves(stop=5)),
#    baca.make_hairpin(
#        descriptor='mf > niente',
#        start=4,
#        include_following_rest=True,
#        ),
    baca.hairpins(
        ['mf > niente'],
        include_rests=True,
        selector=baca.select_leaves(start=4, leak=Right),
        ),
    )

segment_maker.append_commands(
    [vn_rh, va_rh, vc_rh],
    baca.select_stages(1, 3),
    baca.clef('percussion'),
    # TODO: make work again after extending baca.hairpins():
#    baca.hairpins(
#        ['p > pp', 'pp < p', 'p > ppp', 'ppp < pp', 'pp > ppp', 'ppp < p'],
#        enchain_hairpins=True,
#        span=[3, 4],
#        ),
    baca.markup.boxed('1/2 clt'),
    baca.pitches('C4'),
    baca.repeat_ties_up(),
    )

segment_maker.append_commands(
    vn_rh,
    baca.select_stages(1, 3),
    ikribu.tools.BowContactPointSpecifier(rotation=0),
    )

segment_maker.append_commands(
    va_rh,
    baca.select_stages(1, 3),
    ikribu.tools.BowContactPointSpecifier(rotation=-1),
    )

segment_maker.append_commands(
    vc_rh,
    baca.select_stages(1, 3),
    ikribu.tools.BowContactPointSpecifier(rotation=-2),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 3),
    baca.glissandi(),
    ikribu.tools.make_glissando_pitch_specifier(octave=5, rotation=0),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 3),
    baca.clef('treble'),
    baca.glissandi(),
    ikribu.tools.make_glissando_pitch_specifier(octave=5, rotation=-10),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 3),
    baca.clef('tenor'),
    baca.glissandi(),
    ikribu.tools.make_glissando_pitch_specifier(octave=4, rotation=-20),
    )
