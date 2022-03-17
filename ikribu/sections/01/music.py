import abjad
import baca

from ikribu import library

#########################################################################################
######################################### 01 [_] ########################################
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
        selector=baca.selectors.leaf(1 - 1),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(2 - 1),
    ),
)

# bcl

commands(
    "bcl",
    baca.staff_lines(5),
    baca.suite(
        library.margin_markup("B. cl."),
        baca.start_markup(["Bass", "clarinet"], hcenter_in=16),
    ),
)

# vn

commands(
    "vn",
    baca.suite(
        library.margin_markup("Vn.", context="SingleStringStaffGroup"),
        baca.start_markup(
            "Violin",
            context="SingleStringStaffGroup",
            hcenter_in=16,
        ),
    ),
)

commands(
    ("vn", 1),
    baca.make_repeat_tied_notes(),
    baca.clef("percussion"),
    baca.dynamic('"mf"'),
    baca.markup(r"\ikribu-grainfall-one-markup"),
    baca.staff_lines(1),
    baca.staff_position(0),
    library.box_adjustment(),
)

# va

commands(
    "va",
    baca.staff_lines(5),
    baca.suite(
        library.margin_markup("Va.", context="SingleStringStaffGroup"),
        baca.start_markup(
            "Viola",
            context="SingleStringStaffGroup",
            hcenter_in=16,
        ),
    ),
)

# vc

commands(
    "vc",
    baca.staff_lines(5),
    baca.suite(
        library.margin_markup("Vc.", context="SingleStringStaffGroup"),
        baca.start_markup(
            "Cello",
            context="SingleStringStaffGroup",
            hcenter_in=16,
        ),
    ),
)

commands(
    ("vc", 1),
    baca.make_repeat_tied_notes(),
    baca.clef("treble"),
    baca.dynamic("sfz"),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.markup(r"\markup pizz."),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("F~5"),
)

# vn_rh, va_rh, vc_rh

commands(
    (["vn_rh", "va_rh", "vc_rh"], 1),
    baca.staff_lines(1),
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
