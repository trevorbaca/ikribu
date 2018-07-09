import abjad
import baca
import ikribu
import os
from abjadext import rmakers


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

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=9,
    validate_stage_count=3,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('H'),
    )

maker(
    ('bcl', (1, 2)),
    baca.dynamic('ppp'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Db2'),
    )

maker(
    ('vn_rh', (1, 2)),
    ikribu.bcps(rotation=0),
    ikribu.bow_rhythm(
        logical_tie_masks=rmakers.silence([0, 8], 12),
        rotation=0,
        ),
    )

maker(
    ('vn', (1, 2)),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=0),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
    )

maker(
    ('va_rh', (1, 2)),
    ikribu.bcps(rotation=-1),
    ikribu.bow_rhythm(
        logical_tie_masks=rmakers.silence([4, 14], 16),
        rotation=-1,
        ),
    )

maker(
    ('va', (1, 2)),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
    ikribu.glissando_rhythm(rotation_1=-4, rotation_2=-1),
    )

maker(
    [
        ('vn_rh', (1, 2)),
        ('va_rh', (1, 2)),
        ],
    baca.dls_staff_padding(10),
    baca.markups.half_clt().boxed(),
    baca.hairpin(
        'ff > p < f > pp < p > ppp <',
        bookend=True,
        piece_selector=baca.runs().map(baca.enchain([3, 4])).flatten(),
        ),
    baca.repeat_tie_up(),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.staff_position(0),
    baca.text_script_staff_padding(8),
    baca.text_spanner_staff_padding(4),
    )
