import abjad
import baca
import ikribu


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    5, 5, abjad.Fermata('shortfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['windows']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-4,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

spacing_specifier = baca.HorizontalSpacingSpecifier(
    fermata_measure_width=(1, 4),
    minimum_width=(1, 16),
    )

breaks = baca.breaks(
    baca.page([52, 20, (15, 15, 15, 20, 22.5)]),
    )

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    instruments=ikribu.instruments,
    breaks=breaks,
    measures_per_stage=measures_per_stage,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    spacing_specifier=spacing_specifier,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_measure_count(11)
maker.validate_stage_count(3)
maker.validate_measures_per_stage()

maker(
    baca.scope('BassClarinetMusicVoice', 1),
    baca.document('+ARCH_A_SCORE', baca.bar_extent((-2, 2))),
    baca.document('+LEDGER_SCORE', baca.bar_extent((-2, 2))),
    baca.staff_lines(5),
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
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
    )

maker(
    baca.scope('CelloRHMusicVoice', 1, 2),
    baca.dls_sp(9),
    baca.piecewise(
        abjad.Hairpin(),
        baca.dynamics('ff p f pp p ppp'),
        baca.runs().map(baca.enchain([3, 4])).flatten(),
        bookend=True,
        ),
    baca.markup.boxed('1/2 clt', baca.pleaf(0)),
    baca.repeat_ties_up(),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.staff_positions([0]),
    baca.text_script_staff_padding(8),
    baca.text_spanner_staff_padding(4),
    ikribu.BowContactPointCommand(rotation=-2),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 2),
    baca.clef('tenor'),
    baca.glissando(),
    baca.shift_clef('tenor'),
    ikribu.glissando_pitches(octave=4, rotation=-20),
    )
