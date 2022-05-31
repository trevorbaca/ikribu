import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

stage_markup = (
    ("[B.1]", 1),
    ("[B.3]", 5),
    ("[B.5]", 7),
    ("[B.7]", 11),
    ("[B.9]", 13),
    ("[B.11]", 17),
    ("[B.13]", 19),
    ("[B.14]", 22),
)

fermata_measures = [4, 6, 10, 12, 16, 18, 25]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=25,
    fermata_measures=fermata_measures,
    rotation=-2,
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
    "GlobalRests",
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 4 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 6 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 10 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 12 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 16 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 18 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 25 - 1),
    ),
)

# BCL

commands(
    ("bcl", (1, 4)),
    baca.make_mmrests_flat(),
)

commands(
    ("bcl", 5),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl", (6, 10)),
    baca.make_mmrests_flat(),
)

commands(
    ("bcl", 11),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl", (12, 16)),
    baca.make_mmrests_flat(),
)

commands(
    ("bcl", 17),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl", 18),
    baca.make_mmrests_flat(),
)

commands(
    ("bcl", (19, 21)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl", (22, 25)),
    baca.make_mmrests_flat(),
)

# VN_RH

commands(
    "vn_rh",
    baca.make_mmrests_flat(),
)

# VN

commands(
    ("vn", (1, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn", (4, 6)),
    baca.make_mmrests(),
)

commands(
    ("vn", (7, 9)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn", (10, 12)),
    baca.make_mmrests(),
)

commands(
    ("vn", (13, 15)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn", (16, 25)),
    baca.make_mmrests(),
)

# VA_RH

commands(
    "va_rh",
    baca.make_mmrests_flat(),
)

# VA

commands(
    ("va", (1, 18)),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (19, 24)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 25),
    baca.make_mmrests(),
)

# VC_RH

commands(
    "vc_rh",
    baca.make_mmrests_flat(),
)

# VC

commands(
    "vc",
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
    ("bcl", (5, 25)),
    baca.pitch(
        "Db2",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.dynamic("ppp"),
)

commands(
    ("bcl", (19, 21)),
    baca.hairpin(
        "ppp < f",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.hairpin(
        "f >o niente",
        selector=lambda _: baca.rleaves(_)[-2:],
    ),
)

# vn_rh

# vn

commands(
    "vn",
    baca.text_script_staff_padding(3, allow_mmrests=True),
    baca.text_spanner_staff_padding(3.5),
)

commands(
    ("vn", (1, 15)),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.DOWN,
    ),
    baca.pitch(
        "E4",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("vn", (1, 3)),
    baca.text_spanner("trem. flaut. pont. => trem. flaut. tast."),
    baca.hairpin(
        "ppp < p",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.hairpin(
        "p >o niente",
        selector=lambda _: baca.rleaves(_)[-2:],
    ),
)

commands(
    ("vn", (7, 9)),
    baca.text_spanner("trem. flaut. pont. => trem. flaut. tast."),
    baca.hairpin(
        "ppp < p",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.hairpin(
        "p >o niente",
        selector=lambda _: baca.rleaves(_)[-2:],
    ),
)

commands(
    ("vn", (13, 15)),
    baca.text_spanner("trem. flaut. pont. => trem. flaut. tast."),
    baca.hairpin(
        "ppp < p",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.hairpin(
        "p >o niente",
        selector=lambda _: baca.rleaves(_)[-2:],
    ),
)

# va_rh

# va

commands(
    "va",
    baca.clef("alto"),
    baca.staff_lines(5),
    baca.text_script_staff_padding(3, allow_mmrests=True),
    baca.text_spanner_staff_padding(3.5),
)

commands(
    ("va", (19, 24)),
    baca.markup(
        r"\baca-string-ii-markup",
        direction=abjad.DOWN,
    ),
    baca.pitch("Eb4"),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
    baca.text_spanner("trem. flaut. pont. => trem. flaut. tast."),
    baca.hairpin(
        "ppp < mf",
        selector=lambda _: baca.select.leaves(_)[:5],
    ),
    baca.hairpin(
        "mf >o niente",
        selector=lambda _: baca.rleaves(_)[-2:],
    ),
)

# vc_rh

# vc

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
