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
##################################### [K] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    1, abjad.Fermata('shortfermata'), 1, abjad.Fermata('fermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, ikribu.tempi['incisions']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-11,
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
    metronome_marks=ikribu.tempi,
    score_template=ikribu.ScoreTemplate(),
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
        baca.select_stages(1),
        baca.select_stages(5),
        baca.select_stages(9),
        baca.select_stages(13),
        ],
    baca.tied_repeated_durations((1, 4)),
    )

segment_maker.append_commands(
    vn,
    [
        baca.select_stages(3),
        baca.select_stages(7),
        baca.select_stages(11),
        baca.select_stages(15),
        ],
    ikribu.make_clb_rhythm_specifier([4]),
    )

segment_maker.append_commands(
    va,
    [
        baca.select_stages(3),
        baca.select_stages(7),
        baca.select_stages(11),
        baca.select_stages(15),
        ],
    ikribu.make_clb_rhythm_specifier([2]),
    )

segment_maker.append_commands(
    vc,
    [
        baca.select_stages(1),
        baca.select_stages(5),
        baca.select_stages(9),
        baca.select_stages(13),
        ],
    baca.tied_repeated_durations((1, 4)),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    tutti,
    baca.select_stages(1, 16),
    baca.one_line_staff(),
    baca.percussion_staff(),
    baca.repeat_ties_up(),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(1),
    baca.effort_dynamic('f'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(5),
    baca.effort_dynamic('mf'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(9),
    baca.effort_dynamic('mp'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(13),
    baca.effort_dynamic('p'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 16),
    baca.pitches('Bb2'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 16),
    baca.effort_dynamic('mp'),
    baca.markup.col_legno_battuto(),
    baca.staccati(),
    ikribu.make_clb_pitch_specifier(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 16),
    baca.effort_dynamic('mp'),
    baca.markup.col_legno_battuto(),
    baca.staccati(),
    ikribu.make_clb_pitch_specifier(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 16),
    baca.markup.boxed_lines([
        'graincircle:',
        'π/2 every quarter note'
        ]),
    baca.pitches('C4'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1),
    baca.effort_dynamic('p'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(5),
    baca.effort_dynamic('mp'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9),
    baca.effort_dynamic('mf'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(13),
    baca.effort_dynamic('f'),
    )
