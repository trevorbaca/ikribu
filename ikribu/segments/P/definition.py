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
maker.validate_stage_count(6)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

maker(
    baca.scope('BassClarinetMusicVoice', 1, 2),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 3, 4),
    abjad.new(
        baca.make_repeated_durations((1, 4)),
        tie_last=True,
        ),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 5),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinRHMusicVoice', 1, 3),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([0, 8], 12),
        rotation=0,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 3),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
    )

maker(
    baca.scope('ViolaRHMusicVoice', 1, 3),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([4, 14], 16),
        rotation=-1,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 3),
    ikribu.glissando_rhythm(rotation_1=-4, rotation_2=-1),
    )

maker(
    baca.scope('CelloRHMusicVoice', 1, 3),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([8, 20], 20),
        rotation=-2,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 3),
    ikribu.glissando_rhythm(rotation_1=-8, rotation_2=-2),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1, 2),
    baca.pitches('Bb4'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 3, 4),
    baca.pitches(
        'Bb4 G4 Eb4 C4 A3 F3 D3 Bb2 A2 G2 F2 Eb2 D2 C2 B1',
        exact=True,
        ),
    baca.glissando(),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1, 5),
    baca.hairpin('pp < mf', baca.leaves()[:5]),
    baca.hairpin('mf > niente', baca.rleaves()[4:]),
    )

maker(
    baca.scopes(
        ('ViolinRHMusicVoice', 1, 3),
        ('ViolaRHMusicVoice', 1, 3),
        ('CelloRHMusicVoice', 1, 3),
        ),
    baca.clef('percussion'),
    baca.markup.boxed('1/2 clt', baca.pleaf(0)),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics('p pp p ppp pp ppp'),
        baca.runs().map(baca.enchain([3, 4])).flatten(),
        bookend=True,
        ),
    baca.repeat_ties_up(),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('ViolinRHMusicVoice', 1, 3),
    ikribu.BowContactPointCommand(rotation=0),
    )

maker(
    baca.scope('ViolaRHMusicVoice', 1, 3),
    ikribu.BowContactPointCommand(rotation=-1),
    )

maker(
    baca.scope('CelloRHMusicVoice', 1, 3),
    ikribu.BowContactPointCommand(rotation=-2),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 3),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=0),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 3),
    baca.clef('treble'),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 3),
    baca.clef('tenor'),
    baca.glissando(),
    ikribu.glissando_pitches(octave=4, rotation=-20),
    )
