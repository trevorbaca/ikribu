import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 16 ##########################################
#########################################################################################

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
    library.time_signatures(),
    count=21,
    fermata_measures=fermata_measures,
    rotation=-15,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    margin_markups=library.margin_markups(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "GlobalSkips",
    baca.metronome_mark(
        "night",
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
)

commands(
    "GlobalRests",
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 21 - 1),
    ),
)

# BCL

commands(
    ("bcl", [(1, 2), (3, 6), 7, 8, 9, 10, (11, 12), 13, 14, 15, 16, 17, 18, (19, 20)]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl", 21),
    baca.make_mmrests_flat(),
)

# VN_RH, VA_RH, VC_RH

commands(
    ["vn_rh", "va_rh", "vc_rh"],
    baca.make_mmrests_flat(),
)

# VN

commands(
    ("vn", (1, 8)),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", (9, 20)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn", 21),
    baca.make_mmrests_flat(),
)

# VA

commands(
    ("va", (1, 8)),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (9, 20)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 21),
    baca.make_mmrests_flat(),
)

# VC

commands(
    ("vc", (1, 4)),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (5, 20)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 21),
    baca.make_mmrests_flat(),
)

# reapply

music_voices = [_ for _ in voice_names if "MusicVoice" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# bcl

commands(
    ("bcl", (1, 2)),
    baca.pitch("<Bb1 D4>"),
)

commands(
    ("bcl", (3, 6)),
    baca.pitch("<Bb1 F4>"),
)

commands(
    ("bcl", 7),
    baca.pitch("<Bb1 D4>"),
)

commands(
    ("bcl", 8),
    baca.pitch("Bb1"),
)

commands(
    ("bcl", 9),
    baca.pitch("<Bb1 D4>"),
)

commands(
    ("bcl", 10),
    baca.pitch("<Bb1 F4>"),
)

commands(
    ("bcl", (11, 12)),
    baca.pitch("<Bb1 Ab~4>"),
)

commands(
    ("bcl", 13),
    baca.pitch("<Bb1 F4>"),
)

commands(
    ("bcl", 14),
    baca.pitch("Bb1"),
)

commands(
    ("bcl", (15, 16)),
    baca.pitch("<Bb1 D4>"),
)

commands(
    ("bcl", 17),
    baca.pitch("<Bb1 F4>"),
)

commands(
    ("bcl", 18),
    baca.pitch("<Bb1 D4>"),
)

commands(
    ("bcl", (19, 20)),
    baca.hairpin(
        "p >o niente",
        selector=lambda _: baca.rleaves(_)[-3:],
    ),
    baca.pitch("Bb1"),
)

commands(
    ("bcl", (1, -1)),
    baca.suite(
        baca.untie(lambda _: baca.select.leaves(_)),
        baca.repeat_tie(lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN)),
    ),
)

commands(
    ("vn", (9, 20)),
    baca.dynamic("ppppp"),
    baca.hairpin(
        "ppppp >o niente",
        selector=lambda _: baca.rleaves(_)[-3:],
    ),
    baca.markup(
        r"\ikribu-strings-two-plus-three-markup",
        direction=abjad.DOWN,
    ),
    baca.pitch("<E4 F#4>"),
    baca.text_spanner("trem. flaut. XP => trem. flaut. nut"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.text_spanner_staff_padding(2.5),
)

commands(
    ("va", (9, 20)),
    baca.dynamic("ppppp"),
    baca.hairpin(
        "ppppp >o niente",
        selector=lambda _: baca.rleaves(_)[-3:],
    ),
    baca.markup(
        r"\ikribu-strings-two-plus-three-markup",
        direction=abjad.DOWN,
    ),
    baca.pitch("<Eb4 F4>"),
    baca.text_spanner("trem. flaut. XP => trem. flaut. nut"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.text_spanner_staff_padding(2.5),
)

commands(
    ("vc", (5, 20)),
    baca.new(
        baca.clef("bass"),
        measures=1,
    ),
    baca.ottava_bassa(),
    baca.hairpin(
        "mp > p <",
        final_hairpin=False,
        pieces=lambda _: baca.select.cmgroups(
            _,
        ),
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.pitch("Bb0"),
    baca.text_spanner_staff_padding(2.5),
)

commands(
    ("vc", (5, 8)),
    baca.text_spanner("tasto poss. => pos. ord."),
)

commands(
    ("vc", (9, 12)),
    baca.text_spanner("pos. ord. => XP"),
)

commands(
    ("vc", (13, 16)),
    baca.text_spanner("XP => pos. ord."),
)

commands(
    ("vc", (17, 20)),
    baca.text_spanner("pos. ord. => tasto poss."),
)

commands(
    ("vc", (5, 20)),
    baca.ottava_bracket_staff_padding(10),
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
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
