import abjad
import baca
import ikribu


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
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

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-2,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

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
    metronome_mark_measure_map=metronome_mark_measure_map,
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
    'Bass Clarinet Music Voice',
    [
        baca.select_stages(3),
        baca.select_stages(7),
        baca.select_stages(11),
        baca.select_stages(13)
        ],
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    [
        baca.select_stages(1),
        baca.select_stages(5),
        baca.select_stages(9),
        ],
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(13, 14),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(3, 15),
    baca.pitches('Db2'),
    )

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    [
        baca.select_stages(3),
        baca.select_stages(7),
        baca.select_stages(11),
        ],
    baca.dynamic('ppp'),
    )

segment_maker.append_commands(
    'Bass Clarinet Music Voice',
    baca.select_stages(13),
    #baca.make_hairpin(
    #    descriptor='ppp < f',
    #    stop=2,
    #    ),
    baca.hairpins(['ppp < f'], selector=baca.select_leaves(stop=2)),
    #baca.make_hairpin(
    #    descriptor='f > niente',
    #    include_following_rest=True,
    #    start=-1,
    #    ),
    baca.hairpins(
        ['f > niente'],
        include_rests=True,
        selector=baca.select_leaves(start=-1, leak=Right),
        ),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1, 9),
    baca.markup.string_number(3),
    baca.pitches('E4'),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    [
        baca.select_stages(1),
        baca.select_stages(5),
        baca.select_stages(9),
        ],
    #baca.make_hairpin(
    #    descriptor='ppp < p',
    #    stop=2,
    #    ),
    baca.hairpins(['ppp < p'], selector=baca.select_leaves(stop=2)),
    #baca.make_hairpin(
    #    descriptor='p > niente',
    #    include_following_rest=True,
    #    start=-1,
    #    ),
    baca.hairpins(
        ['p > niente'],
        include_rests=True,
        selector=baca.select_leaves(start=-1, leak=Right),
        ),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. pont.'),
        baca.markup.make_markup('trem. flaut. tast.'),
        ),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(13, 14),
    baca.markup.string_number(2),
    baca.pitches('Eb4'),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(13, 14),
    #baca.make_hairpin(
    #    descriptor='ppp < mf',
    #    stop=5,
    #    ),
    baca.hairpins(
        ['ppp < mf'],
        selector=baca.select_leaves(stop=5),
        ),
    #baca.make_hairpin(
    #    descriptor='mf > niente',
    #    include_following_rest=True,
    #    start=-1,
    #    ),
    baca.hairpins(
        ['mf > niente'],
        include_rests=True,
        selector=baca.select_leaves(start=-1, leak=Right),
        ),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. pont.'),
        baca.markup.make_markup('trem. flaut. tast.'),
        ),
    )
