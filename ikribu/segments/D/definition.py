import abjad
import baca
import ikribu
import os
from abjadext import rmakers


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

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=11,
    validate_stage_count=3,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('D'),
    )

maker(
    ('bcl', 1),
    baca.tag('+ARCH_A_SCORE', baca.bar_extent((-2, 2)), deactivate=True),
    baca.tag('+LEDGER_SCORE', baca.bar_extent((-2, 2)), deactivate=True),
    baca.staff_lines(5),
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
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
    )

maker(
    ('vc_rh', (1, 2)),
    baca.dls_staff_padding(9),
    baca.hairpin(
        'ff > p < f > pp < f > ppp <',
        bookend=True,
        piece_selector=baca.runs().map(baca.enchain([3, 4])).flatten(),
        ),
    baca.markuplib.half_clt().boxed(),
    baca.repeat_tie_up(),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.staff_position(0),
    baca.text_script_staff_padding(8),
    baca.text_spanner_staff_padding(4),
    ikribu.bcps(rotation=-2),
    )

maker(
    ('vc', (1, 2)),
    baca.clef('tenor'),
    baca.glissando(),
    baca.clef_shift('tenor'),
    ikribu.glissando_pitches(octave=4, rotation=-20),
    )
