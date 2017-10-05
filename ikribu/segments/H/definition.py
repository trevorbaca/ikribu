import abjad
import baca
import ikribu


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    4,
    4,
    abjad.Fermata('fermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, ikribu.metronome_marks['windows']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-8,
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

segment_maker.validate_measure_count(9)
segment_maker.validate_stage_count(3)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(1, 2),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Violin RH Music Voice',
    baca.select_stages(1, 2),
    ikribu.make_bow_rhythm_specifier(
        logical_tie_masks=abjad.silence_every([0, 8], period=12),
        rotation=0,
        ),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1, 2),
    ikribu.make_glissando_rhythm_specifier(rotation_1=0, rotation_2=0),
    )

segment_maker.append_commands(
    'Viola RH Music Voice',
    baca.select_stages(1, 2),
    ikribu.make_bow_rhythm_specifier(
        logical_tie_masks=abjad.silence_every([4, 14], period=16),
        rotation=-1,
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1, 2),
    ikribu.make_glissando_rhythm_specifier(rotation_1=-4, rotation_2=-1),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(1, 2),
    baca.dynamic('ppp'),
    baca.pitches('Db2'),
    )

segment_maker.append_commands(
    ['Violin RH Music Voice', 'Viola RH Music Voice'],
    baca.select_stages(1, 2),
    baca.clef('percussion'),
    # TODO: make work again after extending baca.hairpins():
    #baca.hairpins(
    #    ['ff > p', 'p < f', 'f > pp', 'pp < p', 'p > ppp', 'ppp < ff'],
    #    enchain_hairpins=True,
    #    span=[3, 4],
    #    ),
    baca.markup.boxed('1/2 clt'),
    baca.pitches('C4'),
    baca.repeat_ties_up(),
    )

segment_maker.append_commands(
    'Violin RH Music Voice',
    baca.select_stages(1, 2),
    ikribu.BowContactPointCommand(rotation=0),
    )

segment_maker.append_commands(
    'Viola RH Music Voice',
    baca.select_stages(1, 2),
    ikribu.BowContactPointCommand(rotation=-1),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1, 2),
    baca.glissandi(),
    ikribu.make_glissando_pitch_specifier(octave=5, rotation=0),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1, 2),
    baca.clef('treble'),
    baca.glissandi(),
    ikribu.make_glissando_pitch_specifier(octave=5, rotation=-10),
    )
