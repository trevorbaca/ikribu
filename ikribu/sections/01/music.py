import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

fermata_measures = [2]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures,
    count=2,
    fermata_measures=fermata_measures,
    rotation=0,
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
        "incisions",
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 2 - 1),
    ),
)

# BCL

commands(
    "bcl",
    baca.make_mmrests_flat(),
)

# VNR_RH

commands(
    "vn_rh",
    baca.make_mmrests_flat(),
)

# VN

commands(
    ("vn", 1),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn", 2),
    baca.make_mmrests_flat(),
)

# VAR_RH

commands(
    "va_rh",
    baca.make_mmrests_flat(),
)

# VA

commands(
    "va",
    baca.make_mmrests_flat(),
)

# VCR_RH

commands(
    "vc_rh",
    baca.make_mmrests_flat(),
)

# VC

commands(
    ("vc", 1),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 2),
    baca.make_mmrests_flat(),
)

# phantom & reapply

music_voices = [_ for _ in voice_names if "Music_Voice" in _]

commands(
    music_voices,
    baca.append_phantom_measure(),
    baca.attach_first_segment_default_indicators(),
)

# bcl

commands(
    "bcl",
    library.margin_markup("B. cl."),
    baca.start_markup(["Bass", "clarinet"], hcenter_in=16),
    baca.staff_lines(5),
)


# vn_rh

commands(
    "vn_rh",
    baca.staff_lines(1),
)

# vn

commands(
    ("vn", 1),
    library.margin_markup("Vn.", context="SingleStringStaffGroup"),
    baca.start_markup(
        "Violin",
        context="SingleStringStaffGroup",
        hcenter_in=16,
    ),
    baca.clef("percussion"),
    baca.staff_lines(1),
    baca.markup(r"\ikribu-grainfall-one-markup"),
    library.box_adjustment(),
    baca.staff_position(0),
    baca.dynamic('"mf"'),
)

# va_rh

commands(
    "va_rh",
    baca.staff_lines(1),
)

# va

commands(
    "va",
    library.margin_markup("Va.", context="SingleStringStaffGroup"),
    baca.start_markup(
        "Viola",
        context="SingleStringStaffGroup",
        hcenter_in=16,
    ),
    baca.staff_lines(5),
)

# vc_rh

commands(
    "vc_rh",
    baca.staff_lines(1),
)

# vc

commands(
    ("vc", 1),
    library.margin_markup("Vc.", context="SingleStringStaffGroup"),
    baca.start_markup(
        "Cello",
        context="SingleStringStaffGroup",
        hcenter_in=16,
    ),
    baca.clef("treble"),
    baca.staff_lines(5),
    baca.markup(r"\markup pizz."),
    baca.pitch("F~5"),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.DOWN,
    ),
    baca.dynamic("sfz"),
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
        part_manifest=library.part_manifest,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
