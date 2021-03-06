import pathlib

import abjad
import baca

import ikribu

###############################################################################
##################################### [L] #####################################
###############################################################################

stage_markup = (
    ("[L.1]", 1),
    ("[L.2]", 5),
    ("[L.3]", 9),
    ("[L.4]", 13),
    ("[L.5]", 17),
    ("[L.6]", 21),
    ("[L.7]", 25),
    ("[L.8]", 29),
)

fermata_measures = [33]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=33,
    fermata_measures=fermata_measures,
    rotation=-12,
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
    baca.rehearsal_mark("L"),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(33 - 1),
    ),
)

maker(
    ("bcl", (1, 28)),
    baca.clef("treble"),
    baca.dynamic("ppp"),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\ikribu-breathe-discreetly-markup",
        literal=True,
    ),
    baca.pitch("C2"),
    baca.staff_lines(5),
)

maker(
    ("vn", (1, 16)),
    baca.staccato(selector=baca.selectors.pheads()),
    ikribu.clb_rhythm(extra_counts=[4]),
    ikribu.clb_staff_positions(rotation=-1),
)

maker(
    ("vn", (21, 32)),
    baca.accent(
        selector=baca.selectors.pheads(~abjad.Pattern([0, 4], period=9)),
    ),
    baca.dls_staff_padding(8),
    baca.markup(
        r"\ikribu-sponges-on-bd-markup",
        literal=True,
    ),
    baca.hairpin(
        "mp < mf > mp < f > mf < f > mf < ff > f < ff > f < fff > ff",
        bookend=-1,
        pieces=baca.selectors.cmgroups(),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pheads(([0, 4], 9)),
    ),
    baca.staff_position(0),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
    ikribu.triplet_rhythm(),
)

maker(
    ("vn", (13, 16)),
    baca.dls_staff_padding(8),
    baca.hairpin(
        '"mp" >o niente',
        selector=baca.selectors.tleaves(),
    ),
    baca.hairpin_start_shift('"mp"'),
)

maker(
    ("va", (1, 8)),
    baca.staccato(selector=baca.selectors.pheads()),
    ikribu.clb_rhythm(extra_counts=[2]),
    ikribu.clb_staff_positions(rotation=-1),
)

maker(
    ("va", (5, 8)),
    baca.dls_staff_padding(8),
    baca.hairpin(
        '"mp" >o niente',
        selector=baca.selectors.tleaves(),
    ),
    baca.hairpin_start_shift('"mp"'),
)

maker(
    ("va", (13, 32)),
    baca.accent(
        selector=baca.selectors.pheads(~abjad.Pattern([0, 5], period=11)),
    ),
    baca.dls_staff_padding(8),
    baca.markup(
        r"\ikribu-sponges-on-bd-markup",
        literal=True,
    ),
    baca.hairpin(
        "p > pp < p > pp < mp > p < mp > p < mf > mp < mf > mp <"
        " f > mf < f > mf < ff > f < ff > f < fff",
        bookend=-1,
        pieces=baca.selectors.cmgroups(),
    ),
    baca.staff_position(0),
    baca.stem_tremolo(
        selector=baca.selectors.pheads(([0, 5], 11)),
    ),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
    ikribu.triplet_rhythm(),
)

maker(
    ("vc", [(1, 4), (5, 8), (9, 12), (13, 16), (17, 20), (21, 24)]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

maker(
    "vc",
    baca.hairpin(
        "p < f >",
        bookend=-1,
        pieces=baca.selectors.cmgroups(),
        selector=baca.selectors.tleaves(exclude=baca.const.HIDDEN),
    ),
    baca.staff_position(0),
    ikribu.box_adjustment(),
)

maker(
    ("vc", 5),
    baca.markup(
        r"\ikribu-graincircle-pi-three-markup",
        literal=True,
    ),
)

maker(
    ("vc", 9),
    baca.markup(
        r"\ikribu-graincircle-pi-four-markup",
        literal=True,
    ),
)

maker(
    ("vc", 13),
    baca.markup(
        r"\ikribu-graincircle-pi-three-markup",
        literal=True,
    ),
)

maker(
    ("vc", 17),
    baca.markup(
        r"\ikribu-graincircle-pi-two-markup",
        literal=True,
    ),
)

maker(
    ("vc", 21),
    baca.markup(
        r"\ikribu-graincircle-pi-three-markup",
        literal=True,
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
