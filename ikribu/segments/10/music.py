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
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.rehearsal_mark("I"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(2 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(4 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(6 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(8 - 1),
    ),
)

commands(
    ("vc", [1, 3, 5, 7]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("vc", (1, 8)),
    baca.dynamic('"mf"'),
    baca.markup(r"\ikribu-stonecircle-pi-four-markup"),
    baca.staff_lines(1),
    baca.staff_position(0),
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
