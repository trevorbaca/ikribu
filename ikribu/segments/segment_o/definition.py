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
##################################### [O] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    abjad.Fermata('fermata'),
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, ikribu.tempi['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-15,
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

segment_maker.validate_measure_count(21)
segment_maker.validate_stage_count(21)
segment_maker.validate_measures_per_stage()

###############################################################################
##################################### TIME ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    [
        baca.select_stages(1, 2),
        baca.select_stages(3, 6),
        baca.select_stages(7),
        baca.select_stages(8),
        baca.select_stages(9),
        baca.select_stages(10),
        baca.select_stages(11, 12),
        baca.select_stages(13),
        baca.select_stages(14),
        baca.select_stages(15),
        baca.select_stages(16),
        baca.select_stages(17),
        baca.select_stages(18),
        baca.select_stages(19, 20),
        ],
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(9, 20),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(9, 20),
    baca.messiaen_tied_notes(),
    )

segment_maker.append_commands(
    vc,
    [
        baca.select_stages(5, 8),
        baca.select_stages(9, 12),
        baca.select_stages(13, 16),
        baca.select_stages(17, 20),
        ],
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker.append_commands(
    bcl,
    baca.select_stages(1, 2),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(3, 6),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(7),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(8),
    baca.pitches('Bb1'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(9),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(10),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(11, 12),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('Ab~4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(13),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(14),
    baca.pitches('Bb1'),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(15, 16),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(17),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('F4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(18),
    baca.ScorePitchCommand(
        source=[abjad.PitchSegment(
            items=[abjad.NamedPitch('Bb1'), abjad.NamedPitch('D4')],
            item_class=abjad.NamedPitch,
            )],
        ),
    )

segment_maker.append_commands(
    bcl,
    baca.select_stages(19, 20),
    baca.pitches('Bb1'),
    #baca.make_hairpin(
    #    descriptor='p > niente',
    #    start=-2,
    #    include_following_rest=True,
    #    ),
    baca.hairpins(
        ['p > niente'],
        include_rests=True,
        selector=baca.select_leaves(start=-2, leak=Right),
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(9, 20),
    baca.dynamic('ppppp'),
    #baca.make_hairpin(
    #    descriptor='ppppp > niente',
    #    start=-2,
    #    include_following_rest=True,
    #    ),
    baca.hairpins(
        ['ppppp > niente'],
        include_rests=True,
        selector=baca.select_leaves(start=-2, leak=Right),
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

segment_maker.append_commands(
    va,
    baca.select_stages(9, 20),
    baca.dynamic('ppppp'),
    #baca.make_hairpin(
    #    descriptor='ppppp > niente',
    #    start=-2,
    #    include_following_rest=True,
    #    ),
    baca.hairpins(
        ['ppppp > niente'],
        include_rests=True,
        selector=baca.select_leaves(start=-2, leak=Right),
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

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 20),
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

segment_maker.append_commands(
    vc,
    baca.select_stages(5, 8),
    baca.transition_spanner(
        baca.markup.make_markup('nut'),
        baca.markup.make_markup('string midpoint'),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(9, 12),
    baca.transition_spanner(
        baca.markup.make_markup('string midpoint'),
        baca.markup.XP(),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(13, 16),
    baca.transition_spanner(
        baca.markup.XP(),
        baca.markup.make_markup('string midpoint'),
        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(17, 20),
    baca.transition_spanner(
        baca.markup.make_markup('string midpoint'),
        baca.markup.make_markup('nut'),
        ),
    )
