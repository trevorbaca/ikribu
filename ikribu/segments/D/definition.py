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
##################################### [D] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    5,
    5,
    abjad.Fermata('shortfermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, ikribu.metronome_marks['windows']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-4,
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
    instruments=ikribu.instruments,
    #label_clock_time=True,
    #label_baca.select_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(11)
segment_maker.validate_stage_count(3)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    vc_rh,
    baca.select_stages(1, 2),
    ikribu.make_bow_rhythm_specifier(
        logical_tie_masks=abjad.silence_every([8, 20], period=20),
        rotation=-2,
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 2),
    ikribu.make_glissando_rhythm_specifier(rotation_1=0, rotation_2=0),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    vc_rh,
    baca.select_stages(1, 2),
    baca.clef('percussion'),
    # TODO: make this work again:
    #baca.hairpins(
    #    ['ff > p', 'p < f', 'f > pp', 'pp < p', 'p > ppp', 'ppp < ff'],
    #    enchain_hairpins=True,
    #    span=[3, 4],
    #    ),
    baca.markup.boxed('1/2 clt'),
    baca.pitches('C4'),
    baca.repeat_ties_up(),
    ikribu.BowContactPointSpecifier(rotation=-2),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 2),
    baca.clef('tenor'),
    baca.glissandi(),
    ikribu.make_glissando_pitch_specifier(octave=4, rotation=-20),
    )
