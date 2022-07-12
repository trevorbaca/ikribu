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
    baca.metronome_mark(skip, indicator, manifests)

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


def make_vn_va_rhythm(voice, commands, color_rhythm_n, grainfall=False):
    if grainfall is True:
        music = baca.make_repeat_tied_notes(commands.get(1))
    else:
        music = baca.make_mmrests(commands.get(1))
    voice.extend(music)
    music = library.make_color_rhythm(
        commands.get(2, 4),
        color_rhythm_n[0],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(commands.get(5))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(commands.get(6))
        voice.extend(music)
    else:
        music = baca.make_mmrests(commands.get(5, 6))
        voice.extend(music)
    music = library.make_color_rhythm(
        commands.get(7),
        color_rhythm_n[1],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(commands.get(8))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(commands.get(9))
        voice.extend(music)
    else:
        music = baca.make_mmrests(commands.get(8, 9))
        voice.extend(music)
    music = library.make_color_rhythm(
        commands.get(10, 12),
        color_rhythm_n[2],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(commands.get(13))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(commands.get(14))
        voice.extend(music)
    else:
        music = baca.make_mmrests(commands.get(13, 14))
        voice.extend(music)
    music = library.make_color_rhythm(
        commands.get(15, 17),
        color_rhythm_n[3],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(commands.get(18))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(commands.get(19))
        voice.extend(music)
    else:
        music = baca.make_mmrests(commands.get(18, 19))
        voice.extend(music)
    music = library.make_color_rhythm(
        commands.get(20),
        color_rhythm_n[4],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(commands.get(21))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(commands.get(22))
        voice.extend(music)
    else:
        music = baca.make_mmrests(commands.get(21, 22))
        voice.extend(music)
    music = library.make_color_rhythm(
        commands.get(23, 27),
        color_rhythm_n[5],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(28, 33))
    voice.extend(music)


def BCL(voice):
    music = baca.make_mmrests(commands.get(1), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(2, 4))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(5, 6), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(7))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8, 9), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(10, 12))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(13, 14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(15, 17))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(18, 19), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(20))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(21, 22), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(23, 31))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(32), head=voice.name)
    voice.extend(music)


def ALL_RH(score):
    for voice in (
        score["ViolinRH.Music"],
        score["ViolaRH.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(commands.get())
        voice.extend(music)


def VN(voice):
    make_vn_va_rhythm(voice, commands, [3, 4, 5, 3, 4, 5], grainfall=True)


def VA(voice):
    make_vn_va_rhythm(voice, commands, [4, 5, 3, 4, 5, 3], grainfall=False)


def VC(voice):
    music = baca.make_repeat_tied_notes(commands.get(1))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(2, 4))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(7))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(9))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(10, 12))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(14))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(15, 17))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(18))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(19))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(20))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(21))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(22))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(23, 27))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(28, 32))
    voice.extend(music)


def bcl(m):
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


def vn_va(cache):
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
        [
            ("vn", (1, 27)),
            ("va", (1, 27)),
        ],
        baca.staff_position(0),
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


def vn(m):
    commands(
        ("vn", 1),
        baca.dynamic('"f"'),
        baca.markup(r"\ikribu-grainfall-three-markup"),
    )
    commands(
        ("vn", [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)]),
        baca.markup(r"\ikribu-sponges-on-bd-markup"),
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


def vc(m):
    commands(
        ("vc", [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)]),
        baca.clef("bass"),
        baca.ottava_bassa(),
        baca.pitch("C1"),
    )
    commands(
        ("vc", [(2, 4), (10, 12), (15, 17), (23, 27)]),
        baca.text_spanner("tasto => XP"),
    )
    commands(
        ("vc", 1),
        baca.staff_lines(5),
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
        ("vc", [7, 20]),
        baca.markup(r"\baca-xp-markup"),
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


def strings(cache):
    commands(
        (
            ["vn", "va", "vc"],
            [(2, 4), (10, 12), (15, 17), (23, 27)],
        ),
        baca.hairpin("mf < fff"),
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


def main():
    BCL(commands.voice("BassClarinet.Music"))
    ALL_RH(score)
    VN(commands.voice("Violin.Music"))
    VA(commands.voice("Viola.Music"))
    VC(commands.voice("Cello.Music"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(commands, commands.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn_va(cache)
    vn(cache["vn"])
    vc(cache["vc"])
    strings(cache)


if __name__ == "__main__":
    main()
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
