import abjad
import baca
import ikribu


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    3, abjad.Fermata('longfermata'),
    1, abjad.Fermata('longfermata'),
    3, abjad.Fermata('longfermata'),
    1, abjad.Fermata('longfermata'),
    3, abjad.Fermata('longfermata'),
    1, abjad.Fermata('shortfermata'),
    3, 3, abjad.Fermata('shortfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    #(1, ikribu.metronome_marks['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-2,
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
    baca.line_break(baca.skip(13)), 
    baca.lbsd(140, [15, 20, 20], baca.skip(14)),
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

maker.validate_measure_count(25)
maker.validate_stage_count(15)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

maker(
    baca.make_scopes(['Bass Clarinet Music Voice'], [3, 7, 11, 13]),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes(['Violin Music Voice'], [1, 5, 9]),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('Viola Music Voice', 13, 14),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 3, 15),
    baca.pitches('Db2'),
    )

maker(
    baca.make_scopes(['Bass Clarinet Music Voice'], [3, 7, 11]),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('Bass Clarinet Music Voice', 13),
    baca.hairpin('ppp < f', baca.leaves()[:2]),
    baca.hairpin('f > niente', baca.rleaves()[-2:]),
    )

maker(
    baca.scope('Violin Music Voice', 1, 9),
    baca.clef('treble'),
    baca.markup.string_number(3),
    baca.pitches('E4'),
    baca.stem_tremolo(),
    )

maker(
    baca.make_scopes(['Violin Music Voice'], [1, 5, 9]),
    baca.suite([
        baca.hairpin('ppp < p', baca.leaves()[:2]),
        baca.hairpin('p > niente', baca.rleaves()[-2:]),
        ]),
    baca.single_segment_transition(
        baca.markup('trem. flaut. pont.'),
        baca.markup('trem. flaut. tast.'),
        ),
    )

maker(
    baca.scope('Viola Music Voice', 13, 14),
    baca.markup.string_number(2),
    baca.pitches('Eb4'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('Viola Music Voice', 13, 14),
    baca.suite([
        baca.hairpin('ppp < mf', baca.leaves()[:5]),
        baca.hairpin('mf > niente', baca.rleaves()[-2:]),
        ]),
    baca.single_segment_transition(
        baca.markup('trem. flaut. pont.'),
        baca.markup('trem. flaut. tast.'),
        ),
    )
