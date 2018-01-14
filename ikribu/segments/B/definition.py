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

layout_measure_map = baca.layout(
    baca.page(
        [10, 20, (15, 20)],
        [23, 140, (15, 20)],
        ),
    )

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    instruments=ikribu.instruments,
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

maker(
    baca.make_scopes(['BassClarinetMusicVoice'], [3, 7, 11, 13]),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice'], [1, 5, 9]),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', 1, 15),
        ('ViolaMusicVoice', 1, 15),
        ),
    baca.text_script_staff_padding(3),
    baca.text_spanner_staff_padding(3.5),
    )

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.build('ARCH_A_SCORE', baca.shift_clef('alto')),
    baca.build('LEDGER_SCORE', baca.shift_clef('alto')),
    baca.clef('alto'),
    baca.staff_lines(5),
    )

maker(
    baca.scope('ViolaMusicVoice', 13, 14),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 3, 15),
    baca.pitches('Db2'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 3),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 13),
    baca.hairpin('ppp < f', baca.leaves()[:2]),
    baca.hairpin('f > niente', baca.rleaves()[-2:]),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 9),
    baca.markup.string_number(3),
    baca.pitches('E4'),
    baca.stem_tremolo(),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice'], [1, 5, 9]),
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
    baca.scope('ViolaMusicVoice', 13, 14),
    baca.markup.string_number(2),
    baca.pitches('Eb4'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('ViolaMusicVoice', 13, 14),
    baca.suite([
        baca.hairpin('ppp < mf', baca.leaves()[:5]),
        baca.hairpin('mf > niente', baca.rleaves()[-2:]),
        ]),
    baca.single_segment_transition(
        baca.markup('trem. flaut. pont.'),
        baca.markup('trem. flaut. tast.'),
        ),
    )

maker(
    baca.scope('GlobalSkips', 1, abjad.Infinity),
    baca.build('ARCH_A_SCORE', baca.spacing((1, 12), True, baca.skip(6))),
    baca.build('ARCH_A_SCORE', baca.spacing((1, 12), True, baca.skip(19))),
    baca.build('LEDGER_SCORE', baca.spacing((1, 12), True, baca.skip(22))),
    baca.build('SEGMENT', baca.spacing((1, 12), True, baca.skip(12))),
    )
