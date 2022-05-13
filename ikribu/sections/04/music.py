import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
######################################### 04 [C] ########################################
#########################################################################################

stage_markup = (
    ("[C.1]", 1),
    ("[C.2]", 2),
    ("[C.3]", 3),
    ("[C.4]", 4),
    ("[C.6]", 6),
    ("[C.7]", 7),
    ("[C.8]", 8),
    ("[C.10]", 10),
    ("[C.11]", 11),
    ("[C.12]", 12),
    ("[C.14]", 14),
    ("[C.15]", 15),
    ("[C.16]", 16),
)

pairs = 4 * [(4, 4), (4, 4), (3, 4), (1, 6)]
pairs.insert(0, (7, 4))
maker_ = baca.TimeSignatureMaker(
    [pairs],
    count=17,
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
    baca.metronome_mark(
        "night",
        selector=lambda _: abjad.select.leaf(_, 2 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 2 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=lambda _: abjad.select.leaf(_, 4 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=lambda _: abjad.select.leaf(_, 6 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=lambda _: abjad.select.leaf(_, 6 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=lambda _: abjad.select.leaf(_, 8 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=lambda _: abjad.select.leaf(_, 10 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 10 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=lambda _: abjad.select.leaf(_, 12 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=lambda _: abjad.select.leaf(_, 14 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=lambda _: abjad.select.leaf(_, 14 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=lambda _: abjad.select.leaf(_, 16 - 1),
    ),
    baca.rehearsal_mark("C"),
)

# BCLR

commands(
    ("bcl", 1),
    baca.make_mmrests(),
)

commands(
    ("bcl", (2, 3)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("bcl", (4, 5)),
    baca.make_mmrests(),
)

commands(
    ("bcl", (6, 7)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("bcl", (8, 9)),
    baca.make_mmrests(),
)

commands(
    ("bcl", (10, 11)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("bcl", (12, 13)),
    baca.make_mmrests(),
)

commands(
    ("bcl", (14, 15)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("bcl", (16, 17)),
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
    ("vn", 1),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn", 2),
    baca.make_mmrests(),
)

commands(
    ("vn", (3, 4)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("vn", (5, 6)),
    baca.make_mmrests(),
)

commands(
    ("vn", (7, 8)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("vn", (9, 10)),
    baca.make_mmrests(),
)

commands(
    ("vn", (11, 12)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("vn", (13, 14)),
    baca.make_mmrests(),
)

commands(
    ("vn", (15, 16)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("vn", 17),
    baca.make_mmrests(),
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
)

commands(
    ("va", (3, 4)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("va", (5, 6)),
    baca.make_mmrests(),
)

commands(
    ("va", (7, 8)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("va", (9, 10)),
    baca.make_mmrests(),
)

commands(
    ("va", (11, 12)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("va", (13, 14)),
    baca.make_mmrests(),
)

commands(
    ("va", (15, 16)),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("va", 17),
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
    ("vc", 1),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (2, 16)),
    baca.make_notes(rmakers.reduce_multiplier()),
)

commands(
    ("vc", 17),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)


# bcl

commands(
    "bcl",
    baca.reapply_persistent_indicators(),
)

commands(
    ("bcl", (2, 17)),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.tag(
        abjad.Tag("+ARCH_A_PARTS_BCL"),
        baca.markup(r"\ikribu-stonecircle-pi-two-markup"),
        deactivate=True,
    ),
    baca.tag(
        abjad.Tag("-ARCH_A_PARTS_BCL"),
        baca.markup(r"\ikribu-stonecircle-pi-two-markup"),
    ),
    library.box_adjustment(),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
    ),
)

# vn_rh

commands(
    "vn_rh",
    baca.reapply_persistent_indicators(),
)

# va_rh

commands(
    "va_rh",
    baca.reapply_persistent_indicators(),
)

# vn

commands(
    ("vn", 1),
    baca.clef("percussion"),
    baca.staff_lines(1),
    baca.markup(r"\ikribu-grainfall-two-markup"),
    library.box_adjustment(),
    baca.staff_position(0),
    baca.dynamic('"mf"'),
)

commands(
    ("vn", (2, 16)),
    baca.clef("treble"),
    baca.staff_lines(5),
    baca.markup(
        r"\ikribu-trem-flaut-tast-markup",
        selector=lambda _: baca.select.pleaf(_, 0, exclude=baca.enums.HIDDEN),
    ),
    baca.text_script_staff_padding(2.5, allow_mmrests=True),
    baca.pitches(
        "F#4 G#4 G#4 F#4",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
    ),
    baca.new(
        baca.hairpin("pp < p"),
        map=lambda _: abjad.select.get(
            baca.select.runs(_, exclude=baca.enums.HIDDEN), [0], 2
        ),
    ),
    baca.new(
        baca.hairpin("p > pp"),
        map=lambda _: abjad.select.get(
            baca.select.runs(_, exclude=baca.enums.HIDDEN), [1], 2
        ),
    ),
    baca.dls_staff_padding(3),
)

# va

commands(
    "va",
    baca.reapply_persistent_indicators(),
)

commands(
    ("va", (2, 16)),
    baca.markup(r"\ikribu-trem-flaut-tast-markup"),
    baca.text_script_staff_padding(2.5, allow_mmrests=True),
    baca.pitches(
        "F4 E4 E4 F4",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
    ),
    baca.new(
        baca.hairpin("pp < p"),
        map=lambda _: abjad.select.get(
            baca.select.runs(_, exclude=baca.enums.HIDDEN), [0], 2
        ),
    ),
    baca.new(
        baca.hairpin("p > pp"),
        map=lambda _: abjad.select.get(
            baca.select.runs(_, exclude=baca.enums.HIDDEN), [1], 2
        ),
    ),
    baca.dls_staff_padding(3),
)

# vc_rh

commands(
    "vc_rh",
    baca.reapply_persistent_indicators(),
)

# vc

commands(
    ("vc", 1),
    baca.reapply_persistent_indicators(),
    baca.markup(r"\baca-pizz-markup"),
    baca.pitch("F~5"),
    baca.note_head_style_harmonic(),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.DOWN,
    ),
    baca.dynamic("sfz"),
)

commands(
    ("vc", (2, 16)),
    baca.text_spanner("trem. flaut. tasto. (arco) => trem. flaut. XP"),
    baca.text_spanner_staff_padding(3.5),
    baca.pitches(
        "D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3",
        exact=True,
    ),
    baca.note_head_style_harmonic(),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.glissando(),
    baca.tuplet_bracket_down(),
    baca.hairpin(
        "ppp < pp >",
        final_hairpin=False,
        pieces=lambda _: baca.select.cmgroups(
            _,
        ),
    ),
    baca.dls_staff_padding(7),
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
