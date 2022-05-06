import abjad
import baca

from ikribu import library

#########################################################################################
######################################### 02 [A] ########################################
#########################################################################################

stage_markup = (
    ("[A.1]", 1),
    ("[A.2]", 3),
    ("[A.3]", 6),
)

fermata_measures = [7]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures,
    count=7,
    fermata_measures=fermata_measures,
    rotation=-1,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "night",
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
    baca.rehearsal_mark("A"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 7 - 1),
    ),
)

# BCLR

commands(
    ("bcl", (1, 5)),
    baca.make_repeat_tied_notes(),
    # baca.reapply_persistent_indicators(),
)

commands(
    ("bcl", (6, 7)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# VN_RHR

commands(
    "vn_rh",
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# VNR

commands(
    "vn",
    baca.make_mmrests(),
    # baca.reapply_persistent_indicators(),
    baca.append_phantom_measure(),
)

# VA_RHR

commands(
    "va_rh",
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# VAR

commands(
    ("va", (1, 2)),
    baca.make_mmrests(),
    # baca.reapply_persistent_indicators(),
)

commands(
    ("va", (3, 6)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("va", 7),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# VC_RHR

commands(
    "vc_rh",
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# VCR

commands(
    "vc",
    baca.make_mmrests(),
    # baca.reapply_persistent_indicators(),
    baca.append_phantom_measure(),
)

# bcl

commands(
    ("bcl", (1, 5)),
    baca.reapply_persistent_indicators(),
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

commands(
    "vn_rh",
    baca.reapply_persistent_indicators(),
)

# vn

commands(
    "vn",
    baca.reapply_persistent_indicators(),
    baca.clef("treble"),
    baca.staff_lines(5),
)

# va_rh

commands(
    "va_rh",
    baca.reapply_persistent_indicators(),
)

# va

commands(
    "va",
    baca.reapply_persistent_indicators(),
)

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

commands(
    "vc_rh",
    baca.reapply_persistent_indicators(),
)

# vc

commands(
    "vc",
    baca.reapply_persistent_indicators(),
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
        append_phantom_measures_by_hand=True,
        do_not_sort_commands=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=fermata_measures,
        intercalate_mmrests_by_hand=True,
        part_manifest=library.part_manifest,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
