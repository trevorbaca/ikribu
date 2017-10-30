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

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.Duration(1, 4),
    minimum_width=abjad.Duration(1, 12),
    )

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=ikribu.instruments,
    label_clock_time=False,
    label_stages=False,
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

segment_maker(
    baca.scopes(['Bass Clarinet Music Voice'], [3, 7, 11, 13]),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scopes(['Violin Music Voice'], [1, 5, 9]),
    baca.messiaen_tied_notes(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 13, 14),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 3, 15),
    baca.pitches('Db2'),
    )

segment_maker(
    baca.scopes(['Bass Clarinet Music Voice'], [3, 7, 11]),
    baca.dynamic('ppp'),
    )

segment_maker(
    baca.scope('Bass Clarinet Music Voice', 13),
    baca.hairpins(['ppp < f'], selector=baca.select().leaves()[:2].group()),
    baca.hairpins(
        ['f > niente'],
        selector=baca.select().rleaves()[-2:].group(),
        ),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1, 9),
    baca.markup.string_number(3),
    baca.pitches('E4'),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scopes(['Violin Music Voice'], [1, 5, 9]),
    baca.hairpins(['ppp < p'], selector=baca.select().leaves()[:2].group()),
    baca.hairpins(
        ['p > niente'],
        selector=baca.select().rleaves()[-2:].group(),
        ),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. pont.'),
        baca.markup.make_markup('trem. flaut. tast.'),
        ),
    )

segment_maker(
    baca.scope('Viola Music Voice', 13, 14),
    baca.markup.string_number(2),
    baca.pitches('Eb4'),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 13, 14),
    baca.hairpins(
        ['ppp < mf'],
        selector=baca.select().leaves()[:5].group(),
        ),
    baca.hairpins(
        ['mf > niente'],
        selector=baca.select().rleaves()[-2:].group(),
        ),
    baca.transition_spanner(
        baca.markup.make_markup('trem. flaut. pont.'),
        baca.markup.make_markup('trem. flaut. tast.'),
        ),
    )
