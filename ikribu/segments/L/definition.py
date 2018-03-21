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

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=33,
    validate_stage_count=9,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('L'),
    )

maker(
    ('BassClarinetMusicVoice', (1, 7)),
    baca.clef('treble'),
    baca.dynamic('ppp'),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'breathe discreetly before any downbeat as needed'
        ' (but do not circular breathe)'
        ),
    baca.pitches('C2'),
    baca.staff_lines(5),
    )

maker(
    ('ViolinMusicVoice', (1, 4)),
    baca.staccati(),
    ikribu.clb_rhythm([4]),
    ikribu.clb_staff_positions(rotation=-1),
    )

maker(
    ('ViolinMusicVoice', (6, 8)),
    baca.accents(baca.pheads()[~abjad.index([0, 4], 9)]),
    baca.dls_staff_padding(8),
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
    ('ViolinMusicVoice', 4),
    baca.dls_staff_padding(8),
    baca.hairpin('"mp" > niente', baca.tleaves()),
    baca.shift_hairpin_start('"mp"'),
    )

maker(
    ('ViolaMusicVoice', (1, 2)),
    baca.staccati(),
    ikribu.clb_rhythm([2]),
    ikribu.clb_staff_positions(rotation=-1),
    )

maker(
    ('ViolaMusicVoice', 2),
    baca.dls_staff_padding(8),
    baca.hairpin('"mp" > niente', baca.tleaves()),
    baca.shift_hairpin_start('"mp"'),
    )

maker(
    ('ViolaMusicVoice', (4, 8)),
    baca.accents(baca.pheads()[~abjad.index([0, 5], 11)]),
    baca.dls_staff_padding(8),
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
    ('CelloMusicVoice', (1, 9)),
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
    ('CelloMusicVoice', 2),
    baca.markup.boxed_lines(['graincircle:', 'π/3 every quarter note']),
    )

maker(
    ('CelloMusicVoice', 3),
    baca.markup.boxed_lines(['graincircle:', 'π/4 every quarter note']),
    )

maker(
    ('CelloMusicVoice', 4),
    baca.markup.boxed_lines(['graincircle:', 'π/3 every quarter note']),
    )

maker(
    ('CelloMusicVoice', 5),
    baca.markup.boxed_lines(['graincircle:', 'π/2 every quarter note']),
    )

maker(
    ('CelloMusicVoice', 6),
    baca.markup.boxed_lines(['graincircle:', 'π/3 every quarter note']),
    )
