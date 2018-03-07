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

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    instruments=ikribu.instruments,
    measures_per_stage=measures_per_stage,
    metronome_mark_stem_height=1,
    metronome_marks=ikribu.metronome_marks,
    rehearsal_mark='B',
    score_template=ikribu.ScoreTemplate(),
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=25,
    validate_stage_count=15,
    )

maker(
    baca.make_scopes(['BassClarinetMusicVoice'], [3, 7, 11, 13]),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice'], [1, 5, 9]),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', 'all'),
        ('ViolaMusicVoice', 'all'),
        ),
    baca.text_script_staff_padding(3, allow_mmrests=True),
    baca.text_spanner_staff_padding(3.5),
    )

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.clef('alto'),
    baca.staff_lines(5),
    )

maker(
    baca.scope('ViolaMusicVoice', (13, 14)),
    baca.make_repeat_tied_notes(),
    )

maker(
    baca.scope('BassClarinetMusicVoice', (3, 15)),
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
    baca.scope('ViolinMusicVoice', (1, 9)),
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
    baca.scope('ViolaMusicVoice', (13, 14)),
    baca.markup.string_number(2),
    baca.pitches('Eb4'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('ViolaMusicVoice', (13, 14)),
    baca.suite([
        baca.hairpin('ppp < mf', baca.leaves()[:5]),
        baca.hairpin('mf > niente', baca.rleaves()[-2:]),
        ]),
    baca.single_segment_transition(
        baca.markup('trem. flaut. pont.'),
        baca.markup('trem. flaut. tast.'),
        ),
    )
