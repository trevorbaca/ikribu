import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    1, 1, 1, 1,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    (1, baca.Accelerando()),
    (3, ikribu.metronome_marks['incisions']),

    (5, ikribu.metronome_marks['incisions']),
    (5, baca.Ritardando()),
    (7, ikribu.metronome_marks['night']),

    (9, ikribu.metronome_marks['night']),
    (9, baca.Accelerando()),
    (11, ikribu.metronome_marks['incisions']),

    (13, ikribu.metronome_marks['incisions']),
    (13, baca.Ritardando()),
    (15, ikribu.metronome_marks['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-5,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    do_not_attach_metronome_mark_spanner=True,
    fermata_measure_staff_line_count=0,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=16,
    validate_stage_count=16,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('E'),
    )

maker(
    ('bcl', [(1, 4), (5, 8), (9, 12), (13, 16)]),
    baca.make_repeat_tied_notes(),
    )

maker(
    [
        ('vn', 1),
        ('va', 1),
        ],
    baca.clef('percussion'),
    )

maker(
    ('vn', [(1, 2), (5, 6), (9, 10), (13, 14)]),
    ikribu.triplet_rhythm(),
    )

maker(
    ('va', [(2, 3), (6, 7), (10, 11), (14, 15)]),
    ikribu.triplet_rhythm(),
    )

maker(
    ('vc', [(9, 12), (13, 16)]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('bcl', (1, 4)),
    baca.dynamic('ppp'),
    baca.pitch('E3'),
    )

maker(
    ('bcl', (5, 8)),
    baca.pitch('E+3'),
    )

maker(
    ('bcl', (9, 12)),
    baca.pitch('F3'),
    )

maker(
    ('bcl', (13, 16)),
    baca.pitch('F+3'),
    )

maker(
    [
        'vn',
        'va',
        ],
    baca.accent(selector=baca.pheads()[~abjad.index([0, 4], 9)]),
    baca.dls_staff_padding(8),
    baca.markups.markup('sponges on BD').boxed(),
    baca.hairpin(
        'f > p <',
        bookend=True,
        piece_selector=baca.runs().map(baca.enchain([4, 3])).flatten(),
        ),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pheads()[abjad.index([0, 4], 9)]),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
    )

maker(
    ('vc', (1, 16)),
    baca.clef('bass'),
    )

maker(
    ('vc', (9, 16)),
    baca.dls_staff_padding(4),
    baca.markups.trem_flaut_tast(),
    baca.hairpin(
        'p < mp >',
        final_hairpin=False,
        piece_selector=baca.group_by_measures(),
        ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.text_script_staff_padding(2.5),
    )

maker(
    ('vc', (9, 12)),
    baca.pitch('F3'),
    )

maker(
    ('vc', (13, 16)),
    baca.pitch('F+3'),
    )
