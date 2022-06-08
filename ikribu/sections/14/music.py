import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 14 ##########################################
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
    library.time_signatures(),
    count=32,
    fermata_measures=fermata_measures,
    rotation=-13,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in (
    (1 - 1, "incisions"),
    (1 - 1, baca.Accelerando()),
    (4 - 1, "windows"),
    (6 - 1, baca.Ritardando()),
    (7 - 1, "incisions"),
    (9 - 1, baca.Accelerando()),
    (12 - 1, "windows"),
    (14 - 1, baca.Ritardando()),
    (17 - 1, "incisions"),
    (19 - 1, baca.Accelerando()),
    (20 - 1, "windows"),
    (22 - 1, baca.Ritardando()),
    (27 - 1, "incisions"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (5 - 1, "short"),
    (8 - 1, "short"),
    (13 - 1, "short"),
    (18 - 1, "short"),
    (21 - 1, "short"),
    (32 - 1, "short"),
):
    baca.global_fermata(rests[index], string)


def make_vn_va_rhythm(commands, voice_name, color_rhythm_n, grainfall=False):
    if grainfall is True:
        commands(
            (voice_name, 1),
            baca.make_repeat_tied_notes(),
        )
    else:
        commands(
            (voice_name, 1),
            baca.make_mmrests_flat(),
        )
    commands(
        (voice_name, (2, 4)),
        library.make_color_rhythm(color_rhythm_n[0]),
    )
    if grainfall is True:
        commands(
            (voice_name, 5),
            baca.make_mmrests_flat(),
        )
        commands(
            (voice_name, 6),
            baca.make_repeat_tied_notes(),
        )
    else:
        commands(
            (voice_name, (5, 6)),
            baca.make_mmrests_flat(),
        )
    commands(
        (voice_name, 7),
        library.make_color_rhythm(color_rhythm_n[1]),
    )
    if grainfall is True:
        commands(
            (voice_name, 8),
            baca.make_mmrests_flat(),
        )
        commands(
            (voice_name, 9),
            baca.make_repeat_tied_notes(),
        )
    else:
        commands(
            (voice_name, (8, 9)),
            baca.make_mmrests_flat(),
        )
    commands(
        (voice_name, (10, 12)),
        library.make_color_rhythm(color_rhythm_n[2]),
    )
    if grainfall is True:
        commands(
            (voice_name, 13),
            baca.make_mmrests_flat(),
        )
        commands(
            (voice_name, 14),
            baca.make_repeat_tied_notes(),
        )
    else:
        commands(
            (voice_name, (13, 14)),
            baca.make_mmrests_flat(),
        )
    commands(
        (voice_name, (15, 17)),
        library.make_color_rhythm(color_rhythm_n[3]),
    )
    if grainfall is True:
        commands(
            (voice_name, 18),
            baca.make_mmrests_flat(),
        )
        commands(
            (voice_name, 19),
            baca.make_repeat_tied_notes(),
        )
    else:
        commands(
            (voice_name, (18, 19)),
            baca.make_mmrests_flat(),
        )
    commands(
        (voice_name, 20),
        library.make_color_rhythm(color_rhythm_n[4]),
    )
    if grainfall is True:
        commands(
            (voice_name, 21),
            baca.make_mmrests_flat(),
        )
        commands(
            (voice_name, 22),
            baca.make_repeat_tied_notes(),
        )
    else:
        commands(
            (voice_name, (21, 22)),
            baca.make_mmrests_flat(),
        )
    commands(
        (voice_name, (23, 27)),
        library.make_color_rhythm(color_rhythm_n[5]),
    )
    commands(
        (voice_name, (28, 33)),
        baca.make_mmrests_flat(),
    )


# BCL

baca.alternate_makers(
    commands,
    "bcl",
    [(2, 4), 7, (10, 12), (15, 17), 20, (23, 31)],
    baca.make_repeat_tied_notes(),
    baca.make_mmrests(),
    total=32,
)

# VN_RH, VA_RH, VC_RH

commands(
    ["vn_rh", "va_rh", "vc_rh"],
    baca.make_mmrests_flat(),
)

# VN

make_vn_va_rhythm(commands, "vn", [3, 4, 5, 3, 4, 5], grainfall=True)

# VA

make_vn_va_rhythm(commands, "va", [4, 5, 3, 4, 5, 3], grainfall=False)

# VC

commands(
    ("vc", [1, (2, 4)]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 5),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", [6, 7]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 8),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", [9, (10, 12)]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 13),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", [14, (15, 17)]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 18),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", [19, 20]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 21),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", [22, (23, 27)]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (28, 32)),
    baca.make_mmrests_flat(),
)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# vc

commands(
    ("vc", 1),
    baca.staff_lines(5),
)

commands(
    "bcl",
    baca.pitch("B1"),
)

commands(
    ("bcl", [(2, 4), (10, 12), (15, 17)]),
    baca.hairpin(
        "p < fff",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.hairpin(
        "fff >o niente",
        selector=lambda _: baca.rleaves(_)[-2:],
    ),
)

commands(
    ("bcl", (23, 31)),
    baca.hairpin(
        "ppp < fff",
        selector=lambda _: baca.select.leaves(_)[:-1],
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
    library.box_adjustment(),
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
        selector=lambda _: abjad.select.get(
            baca.select.pheads(_),
            ~abjad.Pattern([0], period=2),
        ),
    ),
    baca.stem_tremolo(
        selector=lambda _: abjad.select.get(baca.select.pheads(_), [0], 2),
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
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\baca-pizz-markup"),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("F~5"),
)

commands(
    ("vc", 6),
    baca.clef("treble"),
    baca.dynamic("sfz"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\baca-pizz-markup"),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("G5"),
)

commands(
    ("vc", 9),
    baca.clef("treble"),
    baca.dynamic("sffz"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\baca-pizz-markup"),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("F~5"),
)

commands(
    ("vc", 14),
    baca.clef("treble"),
    baca.dynamic("sffz"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\baca-pizz-markup"),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("G5"),
)

commands(
    ("vc", 19),
    baca.clef("treble"),
    baca.dynamic("sfffz"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\baca-pizz-markup"),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("A5"),
)

commands(
    ("vc", 22),
    baca.clef("treble"),
    baca.dynamic("sfffz"),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(r"\baca-pizz-markup"),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("C+6"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
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
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
