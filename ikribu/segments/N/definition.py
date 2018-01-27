import abjad
import baca
import ikribu


###############################################################################
##################################### [N] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    5, 5,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['windows']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-14,
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
    validate_measure_count=10,
    )

maker.validate_stage_count(2)
maker.validate_measures_per_stage()

maker(
    baca.make_scopes(['BassClarinetMusicVoice'], [1, 2]),
    baca.make_tied_notes(repeat_ties=True),
    )

maker(
    baca.scope('ViolinRHMusicVoice', 1, 2),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([0, 8], 12),
        rotation=0,
        ),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 2),
    baca.clef('treble'),
    baca.staff_lines(5),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
    )

maker(
    baca.scope('ViolaRHMusicVoice', 1, 2),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([4, 14], 16),
        rotation=-1,
        ),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 2),
    baca.staff_lines(5),
    ikribu.glissando_rhythm(rotation_1=-4, rotation_2=-1),
    )

maker(
    baca.scope('CelloRHMusicVoice', 1, 2),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([8, 20], 20),
        rotation=-2,
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 2),
    ikribu.glissando_rhythm(rotation_1=-8, rotation_2=-2),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1),
    baca.tag(
        '+ARCH_A_PARTS_BCL',
        baca.text_script_extra_offset((0, 7)),
        deactivate=True,
        ),
    baca.dynamic('p'),
    baca.markup.lines([
        'introduce upper partials gradually;',
        'breathe as necessary before downbeats',
        ]),
    baca.pitches('Bb1'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 2),
    baca.pitches('<Bb1 D4>'),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1, 2),
    baca.tie(repeat=True, selector=baca.tleaves())
    )

maker(
    baca.scopes(
        ('ViolinRHMusicVoice', 1, 2),
        ('ViolaRHMusicVoice', 1, 2),
        ('CelloRHMusicVoice', 1, 2),
        ),
    baca.markup.boxed('1/2 clt', baca.pleaf(0)),
    baca.piecewise(
        abjad.Hairpin(),
        baca.dynamics('ff p f pp p ppp'),
        baca.runs().map(baca.enchain([3, 4])).flatten(),
        bookend=True,
        ),
    baca.repeat_ties_up(),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('ViolinRHMusicVoice', 1, 2),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(3.5),
    ikribu.BowContactPointCommand(rotation=0),
    )

maker(
    baca.scope('ViolaRHMusicVoice', 1, 2),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(3.5),
    ikribu.BowContactPointCommand(rotation=-1),
    )

maker(
    baca.scope('CelloRHMusicVoice', 1, 2),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(3.5),
    ikribu.BowContactPointCommand(rotation=-2),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 2),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=0),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 2),
    baca.clef('treble'),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 2),
    baca.clef('tenor'),
    baca.glissando(),
    ikribu.glissando_pitches(octave=4, rotation=-20),
    )

maker(
    baca.scopes(
        ('ViolinRHMusicVoice', 1, abjad.Infinity),
        ('ViolaRHMusicVoice', 1, abjad.Infinity),
        ('CelloRHMusicVoice', 1, abjad.Infinity),
        ),
    baca.dls_sp(9),
    )
