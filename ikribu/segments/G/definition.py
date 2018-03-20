import abjad
import baca
import ikribu


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    (1, abjad.Accelerando()),
    (11, ikribu.metronome_marks['windows']),
    ])

maker = baca.TimeSignatureMaker(
    [[(7, 4), (1, 6)]],
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    instruments=ikribu.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=12,
    validate_stage_count=12,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.rehearsal_mark('G'),
    )

maker(
    baca.make_scopes(['BassClarinetMusicVoice'], [1, 3, 5, 7, 9, 11]),
    baca.make_tied_repeated_durations([(6, 4), (1, 4)]),
    baca.dls_staff_padding(7),
    )

maker(
    baca.scope('CelloMusicVoice', (1, 11)),
    baca.make_notes(repeat_ties=True),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1),
    baca.hairpin('ppp < mp', baca.leaves()),
    baca.pitches('G2'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 3),
    baca.hairpin('pp < mf', baca.leaves()),
    baca.pitches('Gb2'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 5),
    baca.hairpin('p < f', baca.leaves()),
    baca.pitches('F2'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 7),
    baca.hairpin('mf < ff', baca.leaves()),
    baca.pitches('E2'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 9),
    baca.hairpin('f < fff', baca.leaves()),
    baca.pitches('Eb2'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 11),
    baca.hairpin('ff < ffff', baca.leaves()),
    baca.pitches('D2'),
    )

maker(
    baca.scope('CelloMusicVoice', (1, 12)),
    baca.dls_staff_padding(7),
    baca.glissando(),
    baca.piecewise(
        abjad.Hairpin(),
        baca.dynamics('ppp pp'),
        baca.tleaves().enchain([2]),
        bookend=True,
        ),
    baca.markup.string_number(3),
    baca.natural_harmonics(),
    baca.pitches('D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3'),
    baca.stem_tremolo(),
    baca.tuplet_brackets_down(),
    )
