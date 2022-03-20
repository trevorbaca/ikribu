import abjad
import baca

from ikribu import library

#########################################################################################
######################################### 11 [J] ########################################
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
    library.time_signatures,
    fermata_measures=fermata_measures,
    count=11,
    rotation=-10,
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
        selector=baca.selectors.leaf(10 - 1),
    ),
    baca.rehearsal_mark("J"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(9 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(11 - 1),
    ),
)

commands(
    ("bcl", [(1, 2), (3, 6)]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("vn", [(1, 4), (5, 6)]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("va", [(1, 2), (3, 4), (5, 6)]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    [
        ("bcl", 10),
        ("vn", 10),
        ("va", 10),
    ],
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("vc", (1, 2)),
    baca.clef("bass"),
    baca.staff_lines(5),
)

commands(
    ("vc", (3, 6)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (7, 8)),
    baca.make_tied_repeated_durations([(7, 4), (2, 4), (1, 4)]),
    baca.tie(baca.selectors.lleaf(0)),
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
        selector=baca.selectors.leaves((-2, None)),
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
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-2, 0)).extra_offset,
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
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)