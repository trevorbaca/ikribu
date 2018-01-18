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
    minimum_width=(1, 16),
    )

breaks = baca.breaks(
    baca.page(
        [143, 20, (15, 15, 20, 22.5)],
        [153, 140, (15, 15, 20, 22.5)],
        ),
    baca.page(
        [162, 20, (15, 15, 20, 22.5)],
        [171, 140, (15, 15, 20, 20)],
        ),
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

maker.validate_measure_count(33)
maker.validate_stage_count(9)
maker.validate_measures_per_stage()

maker(
    baca.scope('BassClarinetMusicVoice', 1, 7),
    baca.clef('treble'),
    baca.dynamic('ppp'),
    baca.make_tied_notes(repeat_ties=True),
    baca.markup(
        'breathe discreetly before any downbeat as needed'
        ' (but do not circular breathe)'
        ),
    baca.pitches('C2'),
    baca.staff_lines(5),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 4),
    baca.staccati(),
    ikribu.clb_rhythm([4]),
    ikribu.clb_staff_positions(rotation=-1),
    )

maker(
    baca.scope('ViolinMusicVoice', 6, 8),
    baca.accents(baca.pheads()[~abjad.index([0, 4], 9)]),
    baca.dls_sp(8),
    baca.markup.boxed('sponges on BD', baca.pleaf(0)),
    baca.piecewise(
        abjad.Hairpin(),
        baca.dynamics('mp mf mp f mf f mf ff f ff f fff ff'),
        baca.tleaves().enchain([4]),
        bookend=True,
        ),
    baca.stem_tremolo(baca.pheads()[abjad.index([0, 4], 9)]),
    baca.staff_positions([0]),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
    ikribu.triplet_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 4),
    baca.dls_sp(8),
    baca.hairpin('"mp" > niente', baca.tleaves()),
    baca.shift_hairpin_start('"mp"'),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 2),
    baca.staccati(),
    ikribu.clb_rhythm([2]),
    ikribu.clb_staff_positions(rotation=-1),
    )

maker(
    baca.scope('ViolaMusicVoice', 2),
    baca.dls_sp(8),
    baca.hairpin('"mp" > niente', baca.tleaves()),
    baca.shift_hairpin_start('"mp"'),
    )

maker(
    baca.scope('ViolaMusicVoice', 4, 8),
    baca.accents(baca.pheads()[~abjad.index([0, 5], 11)]),
    baca.dls_sp(8),
    baca.markup.boxed('sponges on BD', baca.pleaf(0)),
    baca.piecewise(
        abjad.Hairpin(),
        baca.dynamics(
            'p pp p pp mp p mp p mf mp mf mp f mf f mf ff f ff f fff',
            ),
        baca.tleaves().enchain([4]),
        bookend=True,
        ),
    baca.staff_positions([0]),
    baca.stem_tremolo(baca.pheads()[abjad.index([0, 5], 11)]),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
    ikribu.triplet_rhythm(),
    )

maker(
    baca.make_scopes(['CelloMusicVoice'], [1, 2, 3, 4, 5, 6]),
    baca.make_tied_repeated_durations((1, 4)),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 9),
    baca.bar_extent((0, 2), selector=baca.leaves()),
    baca.piecewise(
        abjad.Hairpin(),
        baca.dynamics('p f'),
        baca.notes().group_by_measure(),
        ),
    baca.staff_positions([0]),
    ikribu.box_adjustment(),
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
    baca.scope('GlobalSkips', 1, abjad.Infinity),
    baca.document('+ARCH_A_SCORE', baca.spacing((1, 12), baca.skip(24))),
    baca.document('+ARCH_A_SCORE', baca.spacing((1, 12), baca.skip(25))),
    )
