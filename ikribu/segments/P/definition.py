import abjad
import baca
import ikribu


###############################################################################
##################################### [P] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    3, 1, 1, 1, 1, abjad.Fermata('longfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['windows']),
    (1, abjad.Ritardando()),
    (4, ikribu.metronome_marks['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-16,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 16),
    )

breaks_measure_map = baca.breaks(
    baca.page([239, 20, (15, 25, 20, 25, 20, 25, 20)]),
    )

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    instruments=ikribu.instruments,
    breaks_measure_map=breaks_measure_map,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_measure_count(8)
maker.validate_stage_count(6)
maker.validate_measures_per_stage()

maker(
    baca.scope('BassClarinetMusicVoice', 1, 2),
    baca.make_tied_notes(repeat_ties=True),
    baca.pitches('Bb4'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 3, 4),
    baca.glissando(),
    baca.make_repeated_durations((1, 4)),
    baca.suite([
        baca.pitches(
            'Bb4 G4 Eb4 C4 A3 F3 D3 Bb2 A2 G2 F2 Eb2 D2 C2 B1',
            exact=True,
            ),
        baca.tie_to(),
        ]),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 5),
    baca.make_tied_notes(repeat_ties=True),
    baca.suite([
        baca.pitches('B1'),
        baca.tie_to(repeat=True),
        ]),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1, 5),
    baca.hairpin('pp < mf', baca.leaves()[:4]),
    baca.hairpin('mf > niente', baca.rleaves()[4:]),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 3, 5),
    baca.dls_sp(9),
    )

maker(
    baca.scope('ViolinRHMusicVoice', 1, 3),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([0, 8], 12),
        rotation=0,
        ),
    ikribu.BowContactPointCommand(rotation=0),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(4),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 3),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=0),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
    )

maker(
    baca.scope('ViolaRHMusicVoice', 1, 3),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(4),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([4, 14], 16),
        rotation=-1,
        ),
    ikribu.BowContactPointCommand(rotation=-1),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 3),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
    ikribu.glissando_rhythm(rotation_1=-4, rotation_2=-1),
    )

maker(
    baca.scope('CelloRHMusicVoice', 1, 3),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(4),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([8, 20], 20),
        rotation=-2,
        ),
    ikribu.BowContactPointCommand(rotation=-2),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 3),
#    baca.build('LEDGER_SCORE', baca.shift_clef('tenor')),
    baca.clef('tenor'),
    baca.glissando(),
    ikribu.glissando_pitches(octave=4, rotation=-20),
    ikribu.glissando_rhythm(rotation_1=-8, rotation_2=-2),
    )

maker(
    baca.scopes(
        ('ViolinRHMusicVoice', 1, 3),
        ('ViolaRHMusicVoice', 1, 3),
        ('CelloRHMusicVoice', 1, 3),
        ),
    baca.dls_sp(9),
    baca.markup.boxed('1/2 clt', baca.pleaf(0)),
    baca.piecewise(
        abjad.Hairpin(),
        baca.dynamics('p pp p ppp pp ppp'),
        baca.runs().map(baca.enchain([3, 4])).flatten(),
        bookend=True,
        ),
    baca.repeat_ties_up(),
    baca.staff_positions([0]),
    )
