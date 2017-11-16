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
    fermata_measure_width=(1, 4),
    minimum_width=(1, 12),
    )

layout_measure_map = baca.LayoutMeasureMap([
    baca.lbsd(20, [15, 20, 20], baca.skip(0)),
    baca.line_break(baca.skip(8)), 
    baca.lbsd(140, [15, 20, 20], baca.skip(9)),
    baca.line_break(baca.skip(16)), 
    baca.lbsd(20, [15, 20, 20], baca.skip(17)),
    ])

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=ikribu.instruments,
    label_clock_time=False,
    label_stages=False,
    layout_measure_map=layout_measure_map,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_measure_count(21)
maker.validate_stage_count(21)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

maker(
    baca.make_scopes(
        ['Bass Clarinet Music Voice'],
        [(1, 2), (3, 6), 7, 8, 9, 10,
        (11, 12), 13, 14, 15, 16, 17, 18, (19, 20)],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('Violin Music Voice', 9, 20),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('Viola Music Voice', 9, 20),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes(
        ['Cello Music Voice'],
        [(5, 8), (9, 12), (13, 16), (17, 20)],
        ),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 1, 2),
    # TODO: remove after clef metadata work again:
    baca.clef('treble'),
    baca.pitches('<Bb1 D4>'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 3, 6),
    baca.pitches('<Bb1 F4>'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 7),
    baca.pitches('<Bb1 D4>'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 8),
    baca.pitches('Bb1'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 9),
    baca.pitches('<Bb1 D4>'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 10),
    baca.pitches('<Bb1 F4>'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 11, 12),
    baca.pitches('<Bb1 Ab~4>'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 13),
    baca.pitches('<Bb1 F4>'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 14),
    baca.pitches('Bb1'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 15, 16),
    baca.pitches('<Bb1 D4>'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 17),
    baca.pitches('<Bb1 F4>'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 18),
    baca.pitches('<Bb1 D4>'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 19, 20),
    baca.pitches('Bb1'),
    baca.hairpin('p > niente', baca.rleaves()[-3:]),
    )

maker(
    baca.scope('Violin Music Voice', 9, 20),
    baca.dynamic('ppppp'),
    baca.hairpin('ppppp > niente', baca.rleaves()[-3:]),
    baca.markup.string_numbers([2, 3]),
    baca.pitches('<E4 F#4>'),
    baca.single_segment_transition(
        baca.markup('trem. flaut. XP'),
        baca.markup('trem. flaut. nut'),
        ),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('Viola Music Voice', 9, 20),
    baca.dynamic('ppppp'),
    baca.hairpin('ppppp > niente', baca.rleaves()[-3:]),
    baca.markup.string_numbers([2, 3]),
    baca.pitches('<Eb4 F4>'),
    baca.single_segment_transition(
        baca.markup('trem. flaut. XP'),
        baca.markup('trem. flaut. nut'),
        ),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('Cello Music Voice', 1, 20),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics('mp p'),
        baca.runs().tleaves().enchain([2]),
        bookend=True,
        ),
    baca.pitches('Bb0'),
    )

maker(
    baca.scope('Cello Music Voice', 5, 8),
    baca.single_segment_transition(
        baca.markup('tasto poss.'),
        baca.markup('pos. ord.'),
        ),
    )

maker(
    baca.scope('Cello Music Voice', 9, 12),
    baca.single_segment_transition(
        baca.markup('pos. ord.'),
        baca.markup.XP(),
        ),
    )

maker(
    baca.scope('Cello Music Voice', 13, 16),
    baca.single_segment_transition(
        baca.markup.XP(),
        baca.markup('pos. ord.'),
        ),
    )

maker(
    baca.scope('Cello Music Voice', 17, 20),
    baca.single_segment_transition(
        baca.markup('pos. ord.'),
        baca.markup('tasto poss.'),
        ),
    )
