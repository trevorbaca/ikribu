import abjad
import baca
from abjadext import rmakers

from ikribu import library as ikribu

###############################################################################
##################################### [N] #####################################
###############################################################################

stage_markup = (
    ("[N.1]", 1),
    ("[N.2]", 6),
)

maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=10,
    rotation=-14,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    **baca.segments(),
    error_on_not_yet_pitched=True,
    # TODO: find and eliminate two incomplete spanners
    do_not_check_wellformedness=True,
    instruments=ikribu.instruments,
    margin_markups=ikribu.margin_markups,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "windows",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.rehearsal_mark("N"),
)

maker(
    ("bcl", [(1, 5), (6, 10)]),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vn_rh", (1, 10)),
    ikribu.bow_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(([0, 8], 12)),
        ),
        rotation=0,
    ),
)

maker(
    ("vn", (1, 10)),
    baca.clef("treble"),
    baca.staff_lines(5),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
)

pattern = abjad.Pattern([4, 14], period=16) | abjad.Pattern([-1])
maker(
    ("va_rh", (1, 10)),
    ikribu.bow_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(pattern),
        ),
        rotation=-1,
    ),
)

maker(
    ("va", (1, 10)),
    baca.staff_lines(5),
    ikribu.glissando_rhythm(rotation_1=-4, rotation_2=-1),
)

maker(
    ("vc_rh", (1, 10)),
    ikribu.bow_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(([8, 20], 20)),
        ),
        rotation=-2,
    ),
)

maker(
    ("vc", (1, 10)),
    ikribu.glissando_rhythm(rotation_1=-8, rotation_2=-2),
)

maker(
    ("bcl", (1, 5)),
    baca.tag(
        abjad.Tag("+ARCH_A_PARTS_BCL"),
        baca.text_script_extra_offset((0, 7)),
        deactivate=True,
    ),
    baca.dynamic("p"),
    baca.markup(
        r"\ikribu-introduce-upper-partials-gradually-markup",
        literal=True,
    ),
    baca.pitch("Bb1"),
)

maker(
    ("bcl", (6, 10)),
    baca.pitch("<Bb1 D4>"),
    baca.repeat_tie(baca.selectors.phead(0)),
)

maker(
    [
        ("vn_rh", (1, 10)),
        ("va_rh", (1, 10)),
        ("vc_rh", (1, 10)),
    ],
    baca.markup(
        r"\baca-half-clt-markup",
        literal=True,
    ),
    baca.hairpin(
        "ff > p < f > pp < p > ppp <",
        bookend=True,
        pieces=ikribu.enchain_runs([3, 4]),
    ),
    baca.staff_position(0),
)

maker(
    ("vn_rh", (1, 10)),
    baca.script_staff_padding(
        7,
        selector=baca.selectors.leaves(),
    ),
    baca.text_spanner_staff_padding(3.5),
    ikribu.bcps(rotation=0),
)

maker(
    ("va_rh", (1, 10)),
    baca.script_staff_padding(
        7,
        selector=baca.selectors.leaves(),
    ),
    baca.text_spanner_staff_padding(3.5),
    ikribu.bcps(rotation=-1),
)

maker(
    ("vc_rh", (1, 10)),
    baca.script_staff_padding(
        7,
        selector=baca.selectors.leaves(),
    ),
    baca.text_spanner_staff_padding(3.5),
    ikribu.bcps(rotation=-2),
)

maker(
    ("vn", (1, 10)),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=0),
)

maker(
    ("va", (1, 10)),
    baca.clef("treble"),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
)

maker(
    ("vc", (1, 10)),
    baca.clef("tenor"),
    baca.glissando(),
    ikribu.glissando_pitches(octave=4, rotation=-20),
)

maker(
    [
        "vn_rh",
        "va_rh",
        "vc_rh",
    ],
    baca.dls_staff_padding(9),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        maker,
        **baca.segments(runtime=True),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
    )
