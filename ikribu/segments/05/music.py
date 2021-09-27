import baca
from abjadext import rmakers

from ikribu import library as ikribu

###############################################################################
##################################### [D] #####################################
###############################################################################

stage_markup = (
    ("[D.1]", 1),
    ("[D.2]", 6),
)

fermata_measures = [11]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=11,
    fermata_measures=fermata_measures,
    rotation=-4,
)
time_signatures = maker_.run()

commands = baca.CommandAccumulator(
    **baca.segments(),
    instruments=ikribu.instruments,
    margin_markups=ikribu.margin_markups,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    time_signatures=time_signatures,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "windows",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.rehearsal_mark("D"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(11 - 1),
    ),
)

commands(
    ("bcl", (1, 5)),
    baca.staff_lines(5),
)

commands(
    ("vc_rh", (1, 10)),
    ikribu.bow_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(([8, 20], 20)),
        ),
        rotation=-2,
    ),
)

commands(
    ("vc", (1, 10)),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
)

commands(
    ("vc_rh", (1, 10)),
    baca.dls_staff_padding(9),
    baca.hairpin(
        "ff > p < f > pp < f > ppp <",
        bookend=True,
        pieces=ikribu.enchain_runs([3, 4]),
    ),
    baca.markup(
        r"\baca-half-clt-markup",
        literal=True,
    ),
    baca.script_staff_padding(
        7,
        selector=baca.selectors.leaves(),
    ),
    baca.staff_position(0),
    baca.text_script_staff_padding(8),
    baca.text_spanner_staff_padding(4),
    ikribu.bcps(rotation=-2),
)

commands(
    ("vc", (1, 10)),
    baca.clef("tenor"),
    baca.glissando(),
    ikribu.glissando_pitches(octave=4, rotation=-20),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segments(runtime=True),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=fermata_measures,
        stage_markup=stage_markup,
        transpose_score=True,
    )
