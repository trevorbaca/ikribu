import abjad
import baca
import ikribu


###############################################################################
##################################### [L] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    4, 4, 4, 4, 4, 4, 4, 4, abjad.Fermata('shortfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['incisions']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-12,
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
        [143, 20, (15, 20)],
        [153, 140, (15, 20)],
        ),
    baca.page(
        [162, 20, (15, 20)],
        [171, 140, (15, 20)],
        ),
    )

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    ignore_repeat_pitch_classes=True,
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

maker.validate_measure_count(33)
maker.validate_stage_count(9)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

maker(
    baca.scope('BassClarinetMusicVoice', 1, 7),
    baca.make_tied_notes(repeat_ties=True),
    baca.staff_lines(5),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 4),
    ikribu.clb_rhythm([4]),
    )

maker(
    baca.scope('ViolinMusicVoice', 6, 8),
    ikribu.triplet_rhythm(),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 2),
    ikribu.clb_rhythm([2]),
    )

maker(
    baca.scope('ViolaMusicVoice', 4, 8),
    ikribu.triplet_rhythm(),
    )

maker(
    baca.make_scopes(['CelloMusicVoice'], [1, 2, 3, 4, 5, 6]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.scope('BassClarinetMusicVoice', 1, 7),
    baca.clef('treble'),
    baca.dynamic('ppp'),
    baca.markup(
        'breathe discreetly before any downbeat as needed'
        ' (but do not circular breathe)'
        ),
    baca.pitches('C2'),
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', 1, 8),
        ('ViolaMusicVoice', 1, 8),
        ),
    baca.effort_dynamic('mp'),
    )

maker(
    baca.scope('ViolinMusicVoice', 6, 8),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics('mp mf mp f mf f mf ff f ff f fff ff'),
        baca.tleaves().enchain([4]),
        bookend=True,
        ),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('ViolaMusicVoice', 4, 8),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics(
            'p pp p pp mp p mp p mf mp mf mp f mf f mf ff f ff f fff',
            ),
        baca.tleaves().enchain([4]),
        bookend=True,
        ),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 8),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 6),
    baca.piecewise(
        baca.hairpin(),
        baca.dynamics('p f'),
        baca.group_by_measure(),
        ),
    )

maker(
    baca.scope('CelloMusicVoice', 2),
    baca.markup.boxed_lines(['graincircle:', 'π/3 every quarter note']),
    )

maker(
    baca.scope('CelloMusicVoice', 3),
    baca.markup.boxed_lines(['graincircle:', 'π/4 every quarter note']),
    )

maker(
    baca.scope('CelloMusicVoice', 4),
    baca.markup.boxed_lines(['graincircle:', 'π/3 every quarter note']),
    )

maker(
    baca.scope('CelloMusicVoice', 5),
    baca.markup.boxed_lines(['graincircle:', 'π/2 every quarter note']),
    )

maker(
    baca.scope('CelloMusicVoice', 6),
    baca.markup.boxed_lines(['graincircle:', 'π/3 every quarter note']),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 4),
    baca.staccati(),
    ikribu.clb_staff_positions(rotation=-1),
    )

maker(
    baca.scope('ViolinMusicVoice', 4),
    baca.hairpin('> niente'),
    )

maker(
    baca.scope('ViolinMusicVoice', 5, 8),
    baca.accents(baca.pheads()[~abjad.index([0, 4], 9)]),
    baca.stem_tremolo(baca.pheads()[abjad.index([0, 4], 9)]),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 2),
    baca.staccati(),
    ikribu.clb_staff_positions(rotation=-1),
    )

maker(
    baca.scope('ViolaMusicVoice', 2),
    baca.hairpin('> niente', baca.tleaves().with_next_leaf()),
    )

maker(
    baca.scope('ViolaMusicVoice', 4, 8),
    baca.accents(baca.pheads()[~abjad.index([0, 5], 11)]),
    baca.stem_tremolo(baca.pheads()[abjad.index([0, 5], 11)]),
    )
