import abjad
import baca

from ikribu import library

#########################################################################################
######################################### 10 [I] ########################################
#########################################################################################

stage_markup = (
    ("[I.1]", 1),
    ("[I.3]", 3),
    ("[I.5]", 5),
    ("[I.7]", 7),
)

fermata_measures = [2, 4, 6, 8]
maker_ = baca.TimeSignatureMaker(
    [[(3, 4)]],
    fermata_measures=fermata_measures,
    count=8,
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
    baca.rehearsal_mark("I"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 2 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 4 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 6 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=lambda _: abjad.select.leaf(_, 8 - 1),
    ),
)

# BCL, VN_RH, VN, VA_RH, VA, VC_RH

commands(
    ["bcl", "vn_rh", "vn", "va_rh", "va", "vc_rh"],
    baca.make_mmrests(),
)

# VC

for n in range(1, 8 + 1):
    if n % 2 == 1:
        commands(
            ("vc", n),
            baca.make_tied_repeated_durations([(1, 4)]),
        )
    else:
        commands(
            ("vc", n),
            baca.make_mmrests(),
        )

# phantom

commands(
    ["bcl", "vn_rh", "vn", "va_rh", "va", "vc_rh", "vc"],
    baca.append_phantom_measure(),
)

# after

commands(
    ["bcl", "vn_rh", "vn", "va_rh", "va", "vc_rh", "vc"],
    baca.reapply_persistent_indicators(),
)

commands(
    ("vc", (1, 8)),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(r"\ikribu-stonecircle-pi-four-markup"),
    library.box_adjustment(),
    baca.dynamic('"mf"'),
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
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
