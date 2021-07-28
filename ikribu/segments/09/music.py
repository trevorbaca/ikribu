import pathlib

import baca
from abjadext import rmakers

from ikribu import library as ikribu

###############################################################################
##################################### [H] #####################################
###############################################################################

stage_markup = (
    ("[H.1]", 1),
    ("[H.2]", 5),
)

fermata_measures = [9]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=9,
    fermata_measures=fermata_measures,
    rotation=-8,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=fermata_measures,
    segment_directory=pathlib.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark("H"),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(9 - 1),
    ),
)

maker(
    ("bcl", (1, 8)),
    baca.dynamic("ppp"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Db2"),
)

maker(
    ("vn_rh", (1, 8)),
    ikribu.bcps(rotation=0),
    ikribu.bow_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(([0, 8], 12)),
        ),
        rotation=0,
    ),
)

maker(
    ("vn", (1, 8)),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=0),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
)

maker(
    ("va_rh", (1, 8)),
    ikribu.bcps(rotation=-1),
    ikribu.bow_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(([4, 14], 16)),
        ),
        rotation=-1,
    ),
)

maker(
    ("va", (1, 8)),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
    ikribu.glissando_rhythm(rotation_1=-4, rotation_2=-1),
)

maker(
    [
        ("vn_rh", (1, 8)),
        ("va_rh", (1, 8)),
    ],
    baca.dls_staff_padding(10),
    baca.markup(
        r"\baca-half-clt-markup",
        literal=True,
    ),
    baca.hairpin(
        "ff > p < f > pp < p > ppp <",
        bookend=True,
        pieces=ikribu.enchain_runs([3, 4]),
    ),
    baca.script_staff_padding(
        7,
        selector=baca.selectors.leaves(),
    ),
    baca.staff_position(0),
    baca.text_script_staff_padding(8),
    baca.text_spanner_staff_padding(4),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
