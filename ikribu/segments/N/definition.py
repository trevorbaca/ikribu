import abjad
import baca
import ikribu
import os
from abjadext import rmakers


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
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=10,
    validate_stage_count=2,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('N'),
    )

maker(
    ('bcl', [1, 2]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn_rh', (1, 2)),
    ikribu.bow_rhythm(
        logical_tie_masks=rmakers.silence([0, 8], 12),
        rotation=0,
        ),
    )

maker(
    ('vn', (1, 2)),
    baca.clef('treble'),
    baca.staff_lines(5),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
    )

maker(
    ('va_rh', (1, 2)),
    ikribu.bow_rhythm(
        logical_tie_masks=rmakers.silence([4, 14], 16),
        rotation=-1,
        ),
    )

maker(
    ('va', (1, 2)),
    baca.staff_lines(5),
    ikribu.glissando_rhythm(rotation_1=-4, rotation_2=-1),
    )

maker(
    ('vc_rh', (1, 2)),
    ikribu.bow_rhythm(
        logical_tie_masks=rmakers.silence([8, 20], 20),
        rotation=-2,
        ),
    )

maker(
    ('vc', (1, 2)),
    ikribu.glissando_rhythm(rotation_1=-8, rotation_2=-2),
    )

maker(
    ('bcl', 1),
    baca.tag(
        '+ARCH_A_PARTS_BCL',
        baca.text_script_extra_offset((0, 7)),
        deactivate=True,
        ),
    baca.dynamic('p'),
    baca.markups.lines([
        'introduce upper partials gradually;',
        'breathe as necessary before downbeats',
        ]).boxed(),
    baca.pitch('Bb1'),
    )

maker(
    ('bcl', 2),
    baca.pitch('<Bb1 D4>'),
    )

maker(
    ('bcl', (1, 2)),
    baca.repeat_tie(selector=baca.tleaves())
    )

maker(
    [
        ('vn_rh', (1, 2)),
        ('va_rh', (1, 2)),
        ('vc_rh', (1, 2)),
        ],
    baca.markups.half_clt().boxed(),
    baca.hairpin(
        'ff > p < f > pp < p > ppp <',
        bookend=True,
        piece_selector=baca.runs().map(baca.enchain([3, 4])).flatten(),
        ),
    baca.repeat_tie_up(),
    baca.staff_position(0),
    )

maker(
    ('vn_rh', (1, 2)),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(3.5),
    ikribu.bcps(rotation=0),
    )

maker(
    ('va_rh', (1, 2)),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(3.5),
    ikribu.bcps(rotation=-1),
    )

maker(
    ('vc_rh', (1, 2)),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(3.5),
    ikribu.bcps(rotation=-2),
    )

maker(
    ('vn', (1, 2)),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=0),
    )

maker(
    ('va', (1, 2)),
    baca.clef('treble'),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
    )

maker(
    ('vc', (1, 2)),
    baca.clef('tenor'),
    baca.glissando(),
    ikribu.glissando_pitches(octave=4, rotation=-20),
    )

maker(
    [
        'vn_rh',
        'va_rh',
        'vc_rh',
        ],
    baca.dls_staff_padding(9),
    )
