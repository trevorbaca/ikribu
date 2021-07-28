import pathlib

import abjad
import baca

from ikribu import library as ikribu

###############################################################################
##################################### [O] #####################################
###############################################################################

stage_markup = (
    ("[O.1]", 1),
    ("[O.2]", 2),
    ("[O.3]", 3),
    ("[O.4]", 4),
    ("[O.5]", 5),
    ("[O.6]", 6),
    ("[O.7]", 7),
    ("[O.8]", 8),
    ("[O.9]", 9),
    ("[O.10]", 10),
    ("[O.11]", 11),
    ("[O.12]", 12),
    ("[O.13]", 13),
    ("[O.14]", 14),
    ("[O.15]", 15),
    ("[O.16]", 16),
    ("[O.17]", 17),
    ("[O.18]", 18),
    ("[O.19]", 19),
    ("[O.20]", 20),
)

fermata_measures = [21]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=21,
    fermata_measures=fermata_measures,
    rotation=-15,
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
    baca.metronome_mark(
        "night",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.rehearsal_mark("O"),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(21 - 1),
    ),
)

maker(
    (
        "bcl",
        [(1, 2), (3, 6), 7, 8, 9, 10, (11, 12), 13, 14, 15, 16, 17, 18, (19, 20)],
    ),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vn", (9, 20)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("va", (9, 20)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vc", (5, 20)),
    baca.make_repeat_tied_notes(),
    baca.ottava_bracket_staff_padding(10),
)

maker(
    ("bcl", (1, 2)),
    baca.pitch("<Bb1 D4>"),
)

maker(
    ("bcl", (3, 6)),
    baca.pitch("<Bb1 F4>"),
)

maker(
    ("bcl", 7),
    baca.pitch("<Bb1 D4>"),
)

maker(
    ("bcl", 8),
    baca.pitch("Bb1"),
)

maker(
    ("bcl", 9),
    baca.pitch("<Bb1 D4>"),
)

maker(
    ("bcl", 10),
    baca.pitch("<Bb1 F4>"),
)

maker(
    ("bcl", (11, 12)),
    baca.pitch("<Bb1 Ab~4>"),
)

maker(
    ("bcl", 13),
    baca.pitch("<Bb1 F4>"),
)

maker(
    ("bcl", 14),
    baca.pitch("Bb1"),
)

maker(
    ("bcl", (15, 16)),
    baca.pitch("<Bb1 D4>"),
)

maker(
    ("bcl", 17),
    baca.pitch("<Bb1 F4>"),
)

maker(
    ("bcl", 18),
    baca.pitch("<Bb1 D4>"),
)

maker(
    ("bcl", (19, 20)),
    baca.hairpin(
        "p >o niente",
        selector=lambda _: baca.Selection(_).rleaves()[-3:],
    ),
    baca.pitch("Bb1"),
)

maker(
    ("bcl", (1, -1)),
    baca.suite(
        baca.untie(baca.selectors.leaves()),
        baca.repeat_tie(baca.selectors.pleaves(exclude=baca.const.HIDDEN)),
    ),
)

maker(
    ("vn", (9, 20)),
    baca.dynamic("ppppp"),
    baca.hairpin(
        "ppppp >o niente",
        selector=lambda _: baca.Selection(_).rleaves()[-3:],
    ),
    baca.markup(
        r"\ikribu-strings-two-plus-three-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.pitch("<E4 F#4>"),
    baca.text_spanner("trem. flaut. XP => trem. flaut. nut"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
    baca.text_spanner_staff_padding(2.5),
)

maker(
    ("va", (9, 20)),
    baca.dynamic("ppppp"),
    baca.hairpin(
        "ppppp >o niente",
        selector=lambda _: baca.Selection(_).rleaves()[-3:],
    ),
    baca.markup(
        r"\ikribu-strings-two-plus-three-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.pitch("<Eb4 F4>"),
    baca.text_spanner("trem. flaut. XP => trem. flaut. nut"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
    baca.text_spanner_staff_padding(2.5),
)

maker(
    ("vc", (5, 20)),
    baca.new(
        baca.clef("bass"),
        measures=1,
    ),
    baca.ottava_bassa(),
    baca.hairpin(
        "mp > p <",
        final_hairpin=False,
        pieces=baca.selectors.cmgroups(),
        selector=baca.selectors.tleaves(),
    ),
    baca.pitch("Bb0"),
    baca.text_spanner_staff_padding(2.5),
)

maker(
    ("vc", (5, 8)),
    baca.text_spanner("tasto poss. => pos. ord."),
)

maker(
    ("vc", (9, 12)),
    baca.text_spanner("pos. ord. => XP"),
)

maker(
    ("vc", (13, 16)),
    baca.text_spanner("XP => pos. ord."),
)

maker(
    ("vc", (17, 20)),
    baca.text_spanner("pos. ord. => tasto poss."),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
