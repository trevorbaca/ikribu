import abjad
import baca

import ikribu

###############################################################################
##################################### [M] #####################################
###############################################################################

stage_markup = (
    ("[M.1]", 1),
    ("[M.2]", 2),
    ("[M.3]", 4),
    ("[M.5]", 6),
    ("[M.6]", 7),
    ("[M.8]", 9),
    ("[M.9]", 10),
    ("[M.10]", 12),
    ("[M.12]", 14),
    ("[M.13]", 15),
    ("[M.14]", 17),
    ("[M.16]", 19),
    ("[M.17]", 20),
    ("[M.19]", 22),
    ("[M.20]", 23),
    ("[M.21]", 27),
    ("[M.22]", 28),
)

fermata_measures = [5, 8, 13, 18, 21, 32]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=32,
    fermata_measures=fermata_measures,
    rotation=-13,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=fermata_measures,
    segment_directory=baca.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=32,
)

maker(
    "Global_Skips",
    baca.metronome_mark("incisions", selector=baca.leaf(1 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(1 - 1)),
    baca.metronome_mark("windows", selector=baca.leaf(4 - 1)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(6 - 1)),
    baca.metronome_mark("incisions", selector=baca.leaf(7 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(9 - 1)),
    baca.metronome_mark("windows", selector=baca.leaf(12 - 1)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(14 - 1)),
    baca.metronome_mark("incisions", selector=baca.leaf(17 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(19 - 1)),
    baca.metronome_mark("windows", selector=baca.leaf(20 - 1)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(22 - 1)),
    baca.metronome_mark("incisions", selector=baca.leaf(27 - 1)),
    baca.rehearsal_mark("M"),
)

maker(
    "Global_Rests",
    baca.global_fermata("short", selector=baca.leaf(5 - 1)),
    baca.global_fermata("short", selector=baca.leaf(8 - 1)),
    baca.global_fermata("short", selector=baca.leaf(13 - 1)),
    baca.global_fermata("short", selector=baca.leaf(18 - 1)),
    baca.global_fermata("short", selector=baca.leaf(21 - 1)),
    baca.global_fermata("short", selector=baca.leaf(32 - 1)),
)

maker(
    ("bcl", [(2, 4), 7, (10, 12), (15, 17), 20, (23, 31)]),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vn", [1, 6, 9, 14, 19, 22]),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vn", (2, 4)),
    ikribu.color_rhythm(3),
)

maker(
    ("vn", 7),
    ikribu.color_rhythm(4),
)

maker(
    ("vn", (10, 12)),
    ikribu.color_rhythm(5),
)

maker(
    ("vn", (15, 17)),
    ikribu.color_rhythm(3),
)

maker(
    ("vn", 20),
    ikribu.color_rhythm(4),
)

maker(
    ("vn", (23, 27)),
    ikribu.color_rhythm(5),
)

maker(
    ("va", (2, 4)),
    ikribu.color_rhythm(4),
)

maker(
    ("va", 7),
    ikribu.color_rhythm(5),
)

maker(
    ("va", (10, 12)),
    ikribu.color_rhythm(3),
)

maker(
    ("va", (15, 17)),
    ikribu.color_rhythm(4),
)

maker(
    ("va", 20),
    ikribu.color_rhythm(5),
)

maker(
    ("va", (23, 27)),
    ikribu.color_rhythm(3),
)

maker(
    ("vc", 1),
    baca.staff_lines(5),
)

maker(
    (
        "vc",
        [1, (2, 4), 6, 7, 9, (10, 12), 14, (15, 17), 19, 20, 22, (23, 27)],
    ),
    baca.make_repeat_tied_notes(),
)

maker(
    "bcl",
    baca.pitch("B1"),
)

maker(
    ("bcl", [(2, 4), (10, 12), (15, 17)]),
    baca.hairpin("p < fff", selector=baca.leaves()[:2]),
    baca.hairpin("fff >o niente", selector=baca.rleaves()[-2:]),
)

maker(
    ("bcl", (23, 31)),
    baca.hairpin("ppp < fff", selector=baca.leaves()[:-1]),
)

maker(
    ("bcl", [7, 20]),
    baca.dynamic("p"),
)

maker(
    [
        "vn",
        "va",
    ],
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
)

maker(
    ("vn", 1),
    baca.dynamic('"f"'),
    baca.markup(
        r"\ikribu-grainfall-three-markup",
        literal=True,
    ),
)

maker(
    [
        ("vn", (1, 27)),
        ("va", (1, 27)),
    ],
    baca.staff_position(0),
)

maker(
    ("vn", [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)]),
    baca.markup(
        r"\ikribu-sponges-on-bd-markup",
        literal=True,
    ),
)

maker(
    (
        ["vn", "va"],
        [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)],
    ),
    baca.accent(selector=baca.pheads().exclude([0], 2)),
    baca.stem_tremolo(selector=baca.pheads().get([0], 2)),
)

maker(
    ("vn", 6),
    baca.dynamic('"f"'),
    baca.markup(
        r"\ikribu-grainfall-four-markup",
        literal=True,
    ),
)

maker(
    ("vn", 9),
    baca.dynamic('"f"'),
    baca.markup(
        r"\ikribu-grainfall-five-markup",
        literal=True,
    ),
)

maker(
    ("vn", 14),
    baca.dynamic('"f"'),
    baca.markup(
        r"\ikribu-grainfall-six-markup",
        literal=True,
    ),
)

maker(
    ("vn", 19),
    baca.dynamic('"f"'),
    baca.markup(
        r"\ikribu-grainfall-seven-markup",
        literal=True,
    ),
)

maker(
    ("vn", 22),
    baca.dynamic('"f"'),
    baca.markup(
        r"\ikribu-grainfall-eight-markup",
        literal=True,
    ),
)

maker(
    ("vc", [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)]),
    baca.clef("bass"),
    baca.ottava_bassa(),
    baca.pitch("C1"),
)

maker(
    (
        ["vn", "va", "vc"],
        [(2, 4), (10, 12), (15, 17), (23, 27)],
    ),
    baca.hairpin("mf < fff"),
)

maker(
    ("vc", [(2, 4), (10, 12), (15, 17), (23, 27)]),
    baca.text_spanner("tasto => XP"),
)

maker(
    [
        ("vn", 7),
        ("vn", 20),
        ("vc", 7),
        ("vc", 20),
    ],
    baca.dynamic("fff"),
)

maker(
    ("vc", [7, 20]),
    baca.markup(
        r"\baca-xp-markup",
        literal=True,
    ),
)

maker(
    ("vc", 1),
    baca.clef("treble"),
    baca.dynamic("sfz"),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup(
        r"\baca-pizz-markup",
        literal=True,
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("F~5"),
)

maker(
    ("vc", 6),
    baca.clef("treble"),
    baca.dynamic("sfz"),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup(
        r"\baca-pizz-markup",
        literal=True,
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("G5"),
)

maker(
    ("vc", 9),
    baca.clef("treble"),
    baca.dynamic("sffz"),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup(
        r"\baca-pizz-markup",
        literal=True,
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("F~5"),
)

maker(
    ("vc", 14),
    baca.clef("treble"),
    baca.dynamic("sffz"),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup(
        r"\baca-pizz-markup",
        literal=True,
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("G5"),
)

maker(
    ("vc", 19),
    baca.clef("treble"),
    baca.dynamic("sfffz"),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup(
        r"\baca-pizz-markup",
        literal=True,
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("A5"),
)

maker(
    ("vc", 22),
    baca.clef("treble"),
    baca.dynamic("sfffz"),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup(
        r"\baca-pizz-markup",
        literal=True,
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("C+6"),
)
