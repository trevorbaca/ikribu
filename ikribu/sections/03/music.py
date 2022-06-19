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

rests = score["Rests"]
for index, string in (
    (4 - 1, "long"),
    (6 - 1, "long"),
    (10 - 1, "long"),
    (12 - 1, "long"),
    (16 - 1, "long"),
    (18 - 1, "short"),
    (25 - 1, "short"),
):
    baca.global_fermata(rests[index], string)

# BCL

voice = score["BassClarinet.Music"]

music = baca.make_mmrests(commands.get(1, 4))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(5))
voice.extend(music)

music = baca.make_mmrests(commands.get(6, 10))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(11))
voice.extend(music)

music = baca.make_mmrests(commands.get(12, 16))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(17))
voice.extend(music)

music = baca.make_mmrests(commands.get(18))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(19, 21))
voice.extend(music)

music = baca.make_mmrests(commands.get(22, 25))
voice.extend(music)

# VN_RH

voice = score["ViolinRH.Music"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

# VN

voice = score["Violin.Music"]

music = baca.make_repeat_tied_notes_function(commands.get(1, 3))
voice.extend(music)

music = baca.make_mmrests(commands.get(4, 6), head=voice.name)
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(7, 9))
voice.extend(music)

music = baca.make_mmrests(commands.get(10, 12), head=voice.name)
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(13, 15))
voice.extend(music)

music = baca.make_mmrests(commands.get(16, 25), head=voice.name)
voice.extend(music)

# VA_RH

voice = score["ViolaRH.Music"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = baca.make_mmrests(commands.get(1, 18))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(19, 24))
voice.extend(music)

music = baca.make_mmrests(commands.get(25), head=voice.name)
voice.extend(music)

# VC_RH

voice = score["CelloRH.Music"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

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
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
