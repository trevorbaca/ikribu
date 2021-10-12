import abjad
import baca

from ikribu import library as ikribu

#########################################################################################
######################################### 14 [M] ########################################
#########################################################################################

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

score = ikribu.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=ikribu.instruments,
    margin_markups=ikribu.margin_markups,
    metronome_marks=ikribu.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=ikribu.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "windows",
        selector=baca.selectors.leaf(4 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(6 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(7 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(9 - 1),
    ),
    baca.metronome_mark(
        "windows",
        selector=baca.selectors.leaf(12 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(14 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(17 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(19 - 1),
    ),
    baca.metronome_mark(
        "windows",
        selector=baca.selectors.leaf(20 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(22 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(27 - 1),
    ),
    baca.rehearsal_mark("M"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(5 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(8 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(13 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(18 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(21 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(32 - 1),
    ),
)

commands(
    ("bcl", [(2, 4), 7, (10, 12), (15, 17), 20, (23, 31)]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn", [1, 6, 9, 14, 19, 22]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn", (2, 4)),
    ikribu.color_rhythm(3),
)

commands(
    ("vn", 7),
    ikribu.color_rhythm(4),
)

commands(
    ("vn", (10, 12)),
    ikribu.color_rhythm(5),
)

commands(
    ("vn", (15, 17)),
    ikribu.color_rhythm(3),
)

commands(
    ("vn", 20),
    ikribu.color_rhythm(4),
)

commands(
    ("vn", (23, 27)),
    ikribu.color_rhythm(5),
)

commands(
    ("va", (2, 4)),
    ikribu.color_rhythm(4),
)

commands(
    ("va", 7),
    ikribu.color_rhythm(5),
)

commands(
    ("va", (10, 12)),
    ikribu.color_rhythm(3),
)

commands(
    ("va", (15, 17)),
    ikribu.color_rhythm(4),
)

commands(
    ("va", 20),
    ikribu.color_rhythm(5),
)

commands(
    ("va", (23, 27)),
    ikribu.color_rhythm(3),
)

commands(
    ("vc", 1),
    baca.staff_lines(5),
)

commands(
    (
        "vc",
        [1, (2, 4), 6, 7, 9, (10, 12), 14, (15, 17), 19, 20, 22, (23, 27)],
    ),
    baca.make_repeat_tied_notes(),
)

commands(
    "bcl",
    baca.pitch("B1"),
)

commands(
    ("bcl", [(2, 4), (10, 12), (15, 17)]),
    baca.hairpin(
        "p < fff",
        selector=baca.selectors.leaves((None, 2)),
    ),
    baca.hairpin(
        "fff >o niente",
        selector=lambda _: baca.Selection(_).rleaves()[-2:],
    ),
)

commands(
    ("bcl", (23, 31)),
    baca.hairpin(
        "ppp < fff",
        selector=baca.selectors.leaves((None, -1)),
    ),
)

commands(
    ("bcl", [7, 20]),
    baca.dynamic("p"),
)

commands(
    [
        "vn",
        "va",
    ],
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
)

commands(
    ("vn", 1),
    baca.dynamic('"f"'),
    baca.markup(r"\ikribu-grainfall-three-markup"),
)

commands(
    [
        ("vn", (1, 27)),
        ("va", (1, 27)),
    ],
    baca.staff_position(0),
)

commands(
    ("vn", [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)]),
    baca.markup(r"\ikribu-sponges-on-bd-markup"),
)

commands(
    (
        ["vn", "va"],
        [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)],
    ),
    baca.accent(
        selector=baca.selectors.pheads(~abjad.Pattern([0], period=2)),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pheads(([0], 2)),
    ),
)

commands(
    ("vn", 6),
    baca.dynamic('"f"'),
    baca.markup(r"\ikribu-grainfall-four-markup"),
)

commands(
    ("vn", 9),
    baca.dynamic('"f"'),
    baca.markup(r"\ikribu-grainfall-five-markup"),
)

commands(
    ("vn", 14),
    baca.dynamic('"f"'),
    baca.markup(r"\ikribu-grainfall-six-markup"),
)

commands(
    ("vn", 19),
    baca.dynamic('"f"'),
    baca.markup(r"\ikribu-grainfall-seven-markup"),
)

commands(
    ("vn", 22),
    baca.dynamic('"f"'),
    baca.markup(r"\ikribu-grainfall-eight-markup"),
)

commands(
    ("vc", [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)]),
    baca.clef("bass"),
    baca.ottava_bassa(),
    baca.pitch("C1"),
)

commands(
    (
        ["vn", "va", "vc"],
        [(2, 4), (10, 12), (15, 17), (23, 27)],
    ),
    baca.hairpin("mf < fff"),
)

commands(
    ("vc", [(2, 4), (10, 12), (15, 17), (23, 27)]),
    baca.text_spanner("tasto => XP"),
)

commands(
    [
        ("vn", 7),
        ("vn", 20),
        ("vc", 7),
        ("vc", 20),
    ],
    baca.dynamic("fff"),
)

commands(
    ("vc", [7, 20]),
    baca.markup(r"\baca-xp-markup"),
)

commands(
    ("vc", 1),
    baca.clef("treble"),
    baca.dynamic("sfz"),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.markup(r"\baca-pizz-markup"),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("F~5"),
)

commands(
    ("vc", 6),
    baca.clef("treble"),
    baca.dynamic("sfz"),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.markup(r"\baca-pizz-markup"),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("G5"),
)

commands(
    ("vc", 9),
    baca.clef("treble"),
    baca.dynamic("sffz"),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.markup(r"\baca-pizz-markup"),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("F~5"),
)

commands(
    ("vc", 14),
    baca.clef("treble"),
    baca.dynamic("sffz"),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.markup(r"\baca-pizz-markup"),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("G5"),
)

commands(
    ("vc", 19),
    baca.clef("treble"),
    baca.dynamic("sfffz"),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.markup(r"\baca-pizz-markup"),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("A5"),
)

commands(
    ("vc", 22),
    baca.clef("treble"),
    baca.dynamic("sfffz"),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.markup(r"\baca-pizz-markup"),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("C+6"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=fermata_measures,
        part_manifest=ikribu.part_manifest,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
