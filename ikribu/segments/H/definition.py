import abjad
import baca
import ikribu
import os
from abjadext import rmakers


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_markup = (
    ('[H.1]', 1),
    ('[H.2]', 5),
    )

maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=9,
    fermata_measures=[9],
    rotation=-8,
    )
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=9,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark('H'),
    )

maker(
    'Global_Rests',
    baca.global_fermata('fermata', selector=baca.leaf(9 - 1)),
    )

maker(
    ('bcl', (1, 8)),
    baca.dynamic('ppp'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Db2'),
    )

maker(
    ('vn_rh', (1, 8)),
    ikribu.bcps(rotation=0),
    ikribu.bow_rhythm(
        rmakers.force_rest(baca.lts().get([0, 8], 12)),
        rotation=0,
    ),
)

maker(
    ('vn', (1, 8)),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=0),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
    )

maker(
    ('va_rh', (1, 8)),
    ikribu.bcps(rotation=-1),
    ikribu.bow_rhythm(
        rmakers.force_rest(baca.lts().get([4, 14], 16)),
        rotation=-1,
    ),
)

maker(
    ('va', (1, 8)),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
    ikribu.glissando_rhythm(rotation_1=-4, rotation_2=-1),
    )

maker(
    [
        ('vn_rh', (1, 8)),
        ('va_rh', (1, 8)),
        ],
    baca.dls_staff_padding(10),
    baca.markup('1/2 clt', boxed=True),
    baca.hairpin(
        'ff > p < f > pp < p > ppp <',
        bookend=True,
        pieces=baca.runs().map(baca.enchain([3, 4])).flatten(),
        ),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.staff_position(0),
    baca.text_script_staff_padding(8),
    baca.text_spanner_staff_padding(4),
    )
