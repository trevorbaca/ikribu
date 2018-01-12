import abjad
import baca
import ikribu


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    4, 4, abjad.Fermata('fermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-8,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 16),
    )

layout_measure_map = baca.layout(
    baca.page([99, 20, (15, 25, 20, 25, 20, 20)]),
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

maker.validate_measure_count(9)
maker.validate_stage_count(3)
maker.validate_measures_per_stage()

maker(
    baca.scope('BassClarinetMusicVoice', 1, 2),
    baca.dynamic('ppp'),
    baca.make_tied_notes(repeat_ties=True),
    baca.pitches('Db2'),
    )

maker(
    baca.scope('ViolinRHMusicVoice', 1, 2),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([0, 8], 12),
        rotation=0,
        ),
    ikribu.BowContactPointCommand(rotation=0),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 2),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=0),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
    )

maker(
    baca.scope('ViolaRHMusicVoice', 1, 2),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([4, 14], 16),
        rotation=-1,
        ),
    ikribu.BowContactPointCommand(rotation=-1),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 2),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
    ikribu.glissando_rhythm(rotation_1=-4, rotation_2=-1),
    )

maker(
    baca.scopes(
        ('ViolinRHMusicVoice', 1, 2),
        ('ViolaRHMusicVoice', 1, 2),
        ),
    baca.dls_sp(10),
    baca.markup.boxed('1/2 clt', baca.pleaf(0)),
    baca.piecewise(
        abjad.Hairpin(),
        baca.dynamics('ff p f pp p ppp'),
        baca.runs().map(baca.enchain([3, 4])).flatten(),
        bookend=True,
        ),
    baca.repeat_ties_up(),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.staff_positions([0]),
    baca.text_script_staff_padding(8),
    baca.text_spanner_staff_padding(4),
    )
