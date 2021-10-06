import abjad
import baca
from abjadext import rmakers

from ikribu import library as ikribu

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

score = ikribu.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=ikribu.instruments,
    margin_markups=ikribu.margin_markups,
    metronome_marks=ikribu.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=ikribu.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=baca.selectors.leaf(2 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(2 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(4 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(6 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(6 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=baca.selectors.leaf(8 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=baca.selectors.leaf(10 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(10 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(12 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(14 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(14 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=baca.selectors.leaf(16 - 1),
    ),
    baca.rehearsal_mark("C"),
)

commands(
    ("bcl", [(2, 3), (6, 7), (10, 11), (14, 15)]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("bcl", (2, 17)),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
)

commands(
    ("bcl", (2, 3)),
    baca.tag(
        abjad.Tag("+ARCH_A_PARTS_BCL"),
        baca.markup(
            r"\ikribu-stonecircle-pi-two-markup",
            literal=True,
        ),
        deactivate=True,
    ),
    baca.tag(
        abjad.Tag("-ARCH_A_PARTS_BCL"),
        baca.markup(
            r"\ikribu-stonecircle-pi-two-markup",
            literal=True,
        ),
    ),
    ikribu.box_adjustment(),
)

commands(
    ("vn", 1),
    baca.clef("percussion"),
    baca.dynamic('"mf"'),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\ikribu-grainfall-two-markup",
        literal=True,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
    ikribu.box_adjustment(),
)

commands(
    (
        ["vn", "va"],
        [(3, 4), (7, 8), (11, 12), (15, 16)],
    ),
    baca.make_notes(repeat_ties=True),
)

commands(
    ("vn", (2, 16)),
    baca.clef("treble"),
    baca.dls_staff_padding(3),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    baca.new(
        baca.hairpin("pp < p"),
        map=baca.selectors.runs(([0], 2), exclude=baca.const.HIDDEN),
    ),
    baca.new(
        baca.hairpin("p > pp"),
        map=baca.selectors.runs(([1], 2), exclude=baca.const.HIDDEN),
    ),
    baca.markup(
        r"\ikribu-trem-flaut-tast-markup",
        literal=True,
    ),
    baca.pitches(
        "F#4 G#4 G#4 F#4",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    baca.staff_lines(5),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
    baca.text_script_staff_padding(2.5, allow_mmrests=True),
)

commands(
    ("vc", 1),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (2, 16)),
    baca.make_notes(rmakers.reduce_multiplier()),
)

commands(
    ("va", (2, 16)),
    baca.dls_staff_padding(3),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    baca.new(
        baca.hairpin("pp < p"),
        map=baca.selectors.runs(([0], 2), exclude=baca.const.HIDDEN),
    ),
    baca.new(
        baca.hairpin("p > pp"),
        map=baca.selectors.runs(([1], 2), exclude=baca.const.HIDDEN),
    ),
    baca.markup(
        r"\ikribu-trem-flaut-tast-markup",
        literal=True,
    ),
    baca.pitches(
        "F4 E4 E4 F4",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
    baca.text_script_staff_padding(2.5, allow_mmrests=True),
)

commands(
    ("vc", 1),
    baca.dynamic("sfz"),
    baca.markup(
        r"\baca-pizz-markup",
        literal=True,
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.note_head_style_harmonic(),
    baca.pitch("F~5"),
)

commands(
    ("vc", (2, 16)),
    baca.dls_staff_padding(7),
    baca.glissando(),
    baca.note_head_style_harmonic(),
    baca.pitches(
        "D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3",
        exact=True,
    ),
    baca.hairpin(
        "ppp < pp >",
        final_hairpin=False,
        pieces=baca.selectors.cmgroups(),
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
    baca.text_spanner("trem. flaut. tasto. (arco) => trem. flaut. XP"),
    baca.text_spanner_staff_padding(3.5),
    baca.tuplet_bracket_down(),
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
        part_manifest=ikribu.part_manifest,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
