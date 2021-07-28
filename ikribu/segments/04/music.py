import pathlib

import abjad
import baca
from abjadext import rmakers

from ikribu import library as ikribu

###############################################################################
##################################### [C] #####################################
###############################################################################

stage_markup = (
    ("[C.1]", 1),
    ("[C.2]", 2),
    ("[C.3]", 3),
    ("[C.4]", 4),
    ("[C.6]", 6),
    ("[C.7]", 7),
    ("[C.8]", 8),
    ("[C.10]", 10),
    ("[C.11]", 11),
    ("[C.12]", 12),
    ("[C.14]", 14),
    ("[C.15]", 15),
    ("[C.16]", 16),
)

pairs = 4 * [(4, 4), (4, 4), (3, 4), (1, 6)]
pairs.insert(0, (7, 4))
maker_ = baca.TimeSignatureMaker(
    [pairs],
    count=17,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    segment_directory=pathlib.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=baca.selectors.leaf(2 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(2 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(4 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(6 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(6 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=baca.selectors.leaf(8 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=baca.selectors.leaf(10 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(10 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(12 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(14 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(14 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=baca.selectors.leaf(16 - 1),
    ),
    baca.rehearsal_mark("C"),
)

maker(
    ("bcl", [(2, 3), (6, 7), (10, 11), (14, 15)]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

maker(
    ("bcl", (2, 17)),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
)

maker(
    ("bcl", (2, 3)),
    baca.tag(
        abjad.Tag("+ARCH_A_PARTS_BCL"),
        baca.markup(
            r"\ikribu-stonecircle-pi-two-markup",
            literal=True,
        ),
        deactivate=True,
    ),
    baca.tag(
        abjad.Tag("-ARCH_A_PARTS_BCL"),
        baca.markup(
            r"\ikribu-stonecircle-pi-two-markup",
            literal=True,
        ),
    ),
    ikribu.box_adjustment(),
)

maker(
    ("vn", 1),
    baca.clef("percussion"),
    baca.dynamic('"mf"'),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\ikribu-grainfall-two-markup",
        literal=True,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
    ikribu.box_adjustment(),
)

maker(
    (
        ["vn", "va"],
        [(3, 4), (7, 8), (11, 12), (15, 16)],
    ),
    baca.make_notes(repeat_ties=True),
)

maker(
    ("vn", (2, 16)),
    baca.clef("treble"),
    baca.dls_staff_padding(3),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    baca.new(
        baca.hairpin("pp < p"),
        map=baca.selectors.runs(([0], 2), exclude=baca.const.HIDDEN),
    ),
    baca.new(
        baca.hairpin("p > pp"),
        map=baca.selectors.runs(([1], 2), exclude=baca.const.HIDDEN),
    ),
    baca.markup(
        r"\ikribu-trem-flaut-tast-markup",
        literal=True,
    ),
    baca.pitches(
        "F#4 G#4 G#4 F#4",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    baca.staff_lines(5),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
    baca.text_script_staff_padding(2.5, allow_mmrests=True),
)

maker(
    ("vc", 1),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vc", (2, 16)),
    baca.make_notes(rmakers.reduce_multiplier()),
)

maker(
    ("va", (2, 16)),
    baca.dls_staff_padding(3),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    baca.new(
        baca.hairpin("pp < p"),
        map=baca.selectors.runs(([0], 2), exclude=baca.const.HIDDEN),
    ),
    baca.new(
        baca.hairpin("p > pp"),
        map=baca.selectors.runs(([1], 2), exclude=baca.const.HIDDEN),
    ),
    baca.markup(
        r"\ikribu-trem-flaut-tast-markup",
        literal=True,
    ),
    baca.pitches(
        "F4 E4 E4 F4",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
    baca.text_script_staff_padding(2.5, allow_mmrests=True),
)

maker(
    ("vc", 1),
    baca.dynamic("sfz"),
    baca.markup(
        r"\baca-pizz-markup",
        literal=True,
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.note_head_style_harmonic(),
    baca.pitch("F~5"),
)

maker(
    ("vc", (2, 16)),
    baca.dls_staff_padding(7),
    baca.glissando(),
    baca.note_head_style_harmonic(),
    baca.pitches(
        "D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3",
        exact=True,
    ),
    baca.hairpin(
        "ppp < pp >",
        final_hairpin=False,
        pieces=baca.selectors.cmgroups(),
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
    baca.text_spanner("trem. flaut. tasto. (arco) => trem. flaut. XP"),
    baca.text_spanner_staff_padding(3.5),
    baca.tuplet_bracket_down(),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
