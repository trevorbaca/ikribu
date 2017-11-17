import abjad
import baca
import ikribu


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1,
    1, 1, 1, 1,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-6,
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
    ], tag='SEGMENT',
    )

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

maker.validate_measure_count(8)
maker.validate_stage_count(8)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

maker(
    baca.scope('Bass Clarinet Music Voice', 1, 4),
    baca.make_tied_notes(repeat_ties=True),
    baca.pitches('F#3'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 6, 8),
    baca.make_tied_notes(repeat_ties=True),
    baca.hairpin('sfp > ppp'),
    baca.pitches('G2'),
    )

maker(
    baca.scopes(
        ('Violin Music Voice', 6, 7),
        ('Viola Music Voice', 6, 7),
        ),
    baca.make_tied_notes(repeat_ties=True),
    baca.hairpin('sfpp < p', baca.leaves()[:2]),
    baca.hairpin('p > niente', baca.leaves()[-1:].rleak()),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('Violin Music Voice', 6, 7),
    baca.markup.string_numbers([2, 3]),
    baca.pitches('<E4 F#4>'),
    baca.single_segment_transition(
        baca.markup('trem. flaut. XP'),
        baca.markup('trem. flaut. tast.'),
        ),
    )

maker(
    baca.scope('Viola Music Voice', 6, 7),
    baca.markup.string_numbers([1, 2]),
    baca.pitches('<Eb4 F4>'),
    baca.single_segment_transition(
        baca.markup('trem. flaut. XP'),
        baca.markup('trem. flaut. tast.'),
        ),
    )

maker(
    baca.scope('Cello Music Voice', 1, 4),
    baca.make_tied_notes(repeat_ties=True),
    baca.hairpin('p < ff'),
    baca.pitches('F#3'),
    baca.stem_tremolo(),
    baca.single_segment_transition(
        baca.markup('(trem. flaut. tast.)'),
        baca.markup('trem. XP (non. flaut.)'),
        ),
    )

maker(
    baca.scope('Cello Music Voice', 6, 7),
    baca.make_tied_repeated_durations((1, 4)),
    baca.clef('percussion'),
    baca.markup.boxed_lines(['graincircle:', 'π/2 every quarter note']),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('Cello Music Voice', 8),
    baca.clef('treble'),
    baca.staff_lines(5),
    )
