import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################

stage_markup = (
    ("[J.1]", 1),
    ("[J.2]", 3),
    ("[J.3]", 5),
    ("[J.4]", 7),
    ("[J.6]", 10),
)

fermata_measures = [9, 11]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    fermata_measures=fermata_measures,
    count=11,
    rotation=-10,
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

for index, item in ((10 - 1, "incisions"),):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (9 - 1, "long"),
    (11 - 1, "long"),
):
    baca.global_fermata(rests[index], string)

# BCL

commands(
    ("bcl", (1, 2)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("bcl", (3, 6)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("bcl", (7, 9)),
    baca.make_mmrests_flat(),
)

commands(
    ("bcl", 10),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("bcl", 11),
    baca.make_mmrests_flat(),
)

# VN_RH, VA_RH, VC_RH

commands(
    ["vn_rh", "va_rh", "vc_rh"],
    baca.make_mmrests_flat(),
)

# VN

commands(
    ("vn", (1, 4)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("vn", (5, 6)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("vn", (7, 9)),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", 10),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("vn", 11),
    baca.make_mmrests_flat(),
)

# VA

commands(
    ("va", (1, 2)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("va", (3, 4)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("va", (5, 6)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("va", (7, 9)),
    baca.make_mmrests_flat(),
)

commands(
    ("va", 10),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("va", 11),
    baca.make_mmrests_flat(),
)

# VC

commands(
    ("vc", (1, 2)),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (3, 6)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (7, 8)),
    baca.make_tied_repeated_durations([(7, 4), (2, 4), (1, 4)]),
    baca.tie(lambda _: baca.select.lleaf(_, 0)),
)

commands(
    ("vc", (9, 11)),
    baca.make_mmrests_flat(),
)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

commands(
    ("vc", (1, 2)),
    baca.clef("bass"),
    baca.staff_lines(5),
)

commands(
    [
        "bcl",
        "vn",
        "va",
    ],
    baca.clef("percussion"),
    baca.dls_staff_padding(6),
    baca.dynamic('"mf"'),
    baca.staff_lines(1),
    baca.staff_position(0),
)

commands(
    ("bcl", (1, 2)),
    baca.markup(r"\ikribu-stonecircle-pi-four-markup"),
)

commands(
    ("bcl", (3, 4)),
    baca.markup(r"\ikribu-stonecircle-pi-three-markup"),
)

commands(
    ("vn", (1, 4)),
    baca.markup(r"\ikribu-stonecircle-pi-two-markup"),
)

commands(
    ("vn", (5, 6)),
    baca.markup(r"\ikribu-stonecircle-pi-markup"),
)

commands(
    ("va", (1, 2)),
    baca.markup(r"\ikribu-stonecircle-pi-three-markup"),
)

commands(
    ("va", (3, 4)),
    baca.markup(r"\ikribu-stonecircle-pi-four-markup"),
)

commands(
    ("va", (5, 6)),
    baca.markup(r"\ikribu-stonecircle-pi-two-markup"),
)

commands(
    ("vc", (3, 8)),
    baca.dynamic("p"),
    baca.hairpin(
        "p < mf",
        selector=lambda _: baca.select.leaves(_)[-2:],
    ),
    baca.markup(r"\baca-poco-vib-markup"),
    baca.ottava_bassa(),
    baca.ottava_bracket_staff_padding(8),
    baca.pitch("D1"),
)

commands(
    [
        ("bcl", 10),
        ("vn", 10),
        ("va", 10),
    ],
    baca.dynamic(
        '"f"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
    baca.markup(r"\ikribu-stonecircle-pi-two-markup"),
)

commands(
    ("bcl", 10),
    baca.tag(
        abjad.Tag("+ARCH_A_PARTS_BCL"),
        baca.text_script_extra_offset((0, 8)),
    ),
)

commands(
    [
        "bcl",
        "vn",
        "va",
    ],
    library.box_adjustment(),
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
