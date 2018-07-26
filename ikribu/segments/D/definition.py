import abjad
import baca
import ikribu
import os
from abjadext import rmakers


###############################################################################
##################################### [D] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 5),
        2: (6, 10),
        3: 11,
        }[n]

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=11,
    fermata_measures=[11],
    rotation=-4,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=11,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('windows', selector=baca.leaf(1 - 1)),
    baca.rehearsal_mark('D'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('short', selector=baca.leaf(11 - 1)),
    )

maker(
    ('bcl', (1, 5)),
    baca.tag('+ARCH_A_SCORE', baca.bar_extent((-2, 2)), deactivate=True),
    baca.tag('+LEDGER_SCORE', baca.bar_extent((-2, 2)), deactivate=True),
    baca.staff_lines(5),
    )

maker(
    ('vc_rh', (1, 10)),
    ikribu.bow_rhythm(
        ltmask=rmakers.silence([8, 20], 20),
        rotation=-2,
        ),
    )

maker(
    ('vc', (1, 10)),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
    )

maker(
    ('vc_rh', (1, 10)),
    baca.dls_staff_padding(9),
    baca.hairpin(
        'ff > p < f > pp < f > ppp <',
        bookend=True,
        piece_selector=baca.runs().map(baca.enchain([3, 4])).flatten(),
        ),
    baca.markup('1/2 clt', boxed=True),
    baca.repeat_tie_up(),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.staff_position(0),
    baca.text_script_staff_padding(8),
    baca.text_spanner_staff_padding(4),
    ikribu.bcps(rotation=-2),
    )

maker(
    ('vc', (1, 10)),
    baca.clef('tenor'),
    baca.glissando(),
    baca.clef_shift('tenor'),
    ikribu.glissando_pitches(octave=4, rotation=-20),
    )
