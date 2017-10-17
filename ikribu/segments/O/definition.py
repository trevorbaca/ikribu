import abjad
import baca
import ikribu


###############################################################################
##################################### [O] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    abjad.Fermata('fermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-15,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=ikribu.instruments,
    #label_clock_time=True,
    #label_baca.select().stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(21)
segment_maker.validate_stage_count(21)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

bcl = 'Bass Clarinet Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'
vn_rh = 'Violin RH Music Voice'
va_rh = 'Viola RH Music Voice'
vc_rh = 'Cello RH Music Voice'

segment_maker(
    baca.scopes(
        [bcl],
        [(1, 2), (3, 6), 7, 8, 9, 10,
        (11, 12), 13, 14, 15, 16, 17, 18, (19, 20)],
        ),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 9, 20),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9, 20),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scopes([vc], [(5, 8), (9, 12), (13, 16), (17, 20)]),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 1, 2),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 3, 6),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 7),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 8),
    baca.pitches('Bb1'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 9),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 10),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 11, 12),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('Ab~4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 13),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 14),
    baca.pitches('Bb1'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 15, 16),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 17),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 18),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 19, 20),
    baca.pitches('Bb1'),
    baca.hairpins(
        ['p > niente'],
        include_rests=True,
        selector=baca.select().leaves(start=-2, leak=Right),
        target=baca.select().leaves(),
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 9, 20),
    baca.dynamic('ppppp'),
    baca.hairpins(
        ['ppppp > niente'],
        include_rests=True,
        selector=baca.select().leaves(start=-2, leak=Right),
        target=baca.select().leaves(),
        ),
    baca.markup.string_numbers([2, 3]),
    baca.stem_tremolo(),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('E4'), abjad.NamedPitch('F#4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. XP'),
        baca.markup.make_markup('trem. flaut. nut'),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9, 20),
    baca.dynamic('ppppp'),
    baca.hairpins(
        ['ppppp > niente'],
        include_rests=True,
        selector=baca.select().leaves(start=-2, leak=Right),
        target=baca.select().leaves(),
        ),
    baca.markup.string_numbers([2, 3]),
    baca.stem_tremolo(),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Eb4'), abjad.NamedPitch('F4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. XP'),
        baca.markup.make_markup('trem. flaut. nut'),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 20),
    baca.clef('bass'),
    # TODO: make work again after extending baca.hairpins():
    #baca.hairpins(
    #    ['mp > p', 'p < mp'],
    #    enchain_hairpins=True,
    #    include_following_rests=True,
    #    span=[2],
    #    ),
    baca.ottava_bassa(),
    baca.pitches('Bb0'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 5, 8),
    baca.transition_spanner(
        baca.markup.make_markup('nut'),
        baca.markup.make_markup('string midpoint'),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9, 12),
    baca.transition_spanner(
        baca.markup.make_markup('string midpoint'),
        baca.markup.XP(),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 13, 16),
    baca.transition_spanner(
        baca.markup.XP(),
        baca.markup.make_markup('string midpoint'),
        ),
    )

segment_maker(
    baca.scope('Cello Music Voice', 17, 20),
    baca.transition_spanner(
        baca.markup.make_markup('string midpoint'),
        baca.markup.make_markup('nut'),
        ),
    )
