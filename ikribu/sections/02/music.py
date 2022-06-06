import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

stage_markup = (
    ("[A.1]", 1),
    ("[A.2]", 3),
    ("[A.3]", 6),
)

fermata_measures = [7]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=7,
    fermata_measures=fermata_measures,
    rotation=-1,
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
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in ((1 - 1, "night"),):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

commands(
    "Rests",
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 7 - 1),
    ),
)

# BCL

commands(
    ("bcl", (1, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl", (6, 7)),
    baca.make_mmrests(),
)

# VN_RH

commands(
    "vn_rh",
    baca.make_mmrests_flat(),
)

# VN

commands(
    "vn",
    baca.make_mmrests_flat(),
)

# VA_RH

commands(
    "va_rh",
    baca.make_mmrests_flat(),
)

# VA

commands(
    ("va", (1, 2)),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (3, 6)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("va", 7),
    baca.make_mmrests_flat(),
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

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# bcl

commands(
    ("bcl", (1, 5)),
    baca.pitch("D2"),
    baca.hairpin(
        "ppp < f",
        selector=lambda _: baca.select.leaves(_)[:2],
    ),
    baca.hairpin(
        "f >o niente",
        selector=lambda _: baca.rleaves(_)[-4:],
    ),
)

# vn_rh

# vn

commands(
    "vn",
    baca.clef("treble"),
    baca.staff_lines(5),
)

# va_rh

# va

commands(
    ("va", (3, 6)),
    baca.clef("percussion"),
    baca.staff_lines(1),
    baca.markup(r"\ikribu-stonecircle-pi-four-markup"),
    library.box_adjustment(),
    baca.staff_position(0),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
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
