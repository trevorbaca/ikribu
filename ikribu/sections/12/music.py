import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

stage_markup = (
    ("[K.1]", 1),
    ("[K.3]", 3),
    ("[K.5]", 5),
    ("[K.7]", 7),
    ("[K.9]", 9),
    ("[K.11]", 11),
    ("[K.13]", 13),
    ("[K.15]", 15),
)

fermata_measures = [2, 4, 6, 8, 10, 12, 14, 16]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=16,
    fermata_measures=fermata_measures,
    rotation=-11,
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
    (2 - 1, "short"),
    (4 - 1, "fermata"),
    (6 - 1, "short"),
    (8 - 1, "fermata"),
    (10 - 1, "short"),
    (12 - 1, "fermata"),
    (14 - 1, "short"),
    (16 - 1, "fermata"),
):
    baca.global_fermata(rests[index], string)

# BCL

baca.alternate_makers(
    commands,
    "bcl",
    [1, 5, 9, 13],
    baca.make_tied_repeated_durations([(1, 4)]),
    baca.make_mmrests_flat(),
    total=16,
)

# VN_RH, VA_RH, VC_RH

commands(
    ["vn_rh", "va_rh", "vc_rh"],
    baca.make_mmrests_flat(),
)

# VN

baca.alternate_makers(
    commands,
    "vn",
    [3, 7, 11, 15],
    library.make_clb_rhythm(extra_counts=[4]),
    baca.make_mmrests_flat(),
    total=16,
)

# VA

baca.alternate_makers(
    commands,
    "va",
    [3, 7, 11, 15],
    library.make_clb_rhythm(extra_counts=[2]),
    baca.make_mmrests_flat(),
    total=16,
)

# VC

baca.alternate_makers(
    commands,
    "vc",
    [1, 5, 9, 13],
    baca.make_tied_repeated_durations([(1, 4)]),
    baca.make_mmrests_flat(),
    total=16,
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
    baca.staff_lines(1),
)

commands(
    ("bcl", 5),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
    ),
)

commands(
    ("bcl", 9),
    baca.dynamic(
        '"mp"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
    ),
)

commands(
    ("bcl", 13),
    baca.dynamic(
        '"p"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
)

commands(
    ("bcl", (1, 16)),
    baca.dls_staff_padding(6),
    baca.staff_position(0),
)

commands(
    ("vn", (1, 16)),
    baca.dls_staff_padding(8),
    baca.new(
        baca.dynamic(
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        ),
        baca.markup(r"\baca-col-legno-battuto-markup"),
        selector=lambda _: baca.select.phead(_, 0, exclude=baca.enums.HIDDEN),
    ),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.text_script_padding(2.5, allow_mmrests=True),
    library.clb_staff_positions(),
)

commands(
    ("va", (1, 16)),
    baca.dls_staff_padding(8),
    baca.new(
        baca.dynamic(
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        ),
        baca.markup(r"\baca-col-legno-battuto-markup"),
        selector=lambda _: baca.select.phead(_, 0, exclude=baca.enums.HIDDEN),
    ),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.text_script_padding(2.5, allow_mmrests=True),
    library.clb_staff_positions(),
)

commands(
    ("vc", (1, 16)),
    baca.markup(r"\ikribu-graincircle-pi-two-markup"),
    baca.dls_staff_padding(6),
    baca.staff_position(0),
    library.box_adjustment(),
)

commands(
    ("vc", 1),
    baca.dynamic('"p"'),
)

commands(
    ("vc", 5),
    baca.dynamic(
        '"mp"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
    ),
)

commands(
    ("vc", 9),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
    ),
)

commands(
    ("vc", 13),
    baca.dynamic(
        '"f"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
    ),
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
