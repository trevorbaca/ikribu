import abjad
import baca

from ikribu import library as ikribu

#########################################################################################
######################################### 03 [B] ########################################
#########################################################################################

stage_markup = (
    ("[B.1]", 1),
    ("[B.3]", 5),
    ("[B.5]", 7),
    ("[B.7]", 11),
    ("[B.9]", 13),
    ("[B.11]", 17),
    ("[B.13]", 19),
    ("[B.14]", 22),
)

fermata_measures = [4, 6, 10, 12, 16, 18, 25]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=25,
    fermata_measures=fermata_measures,
    rotation=-2,
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
    baca.rehearsal_mark("B"),
)

commands(
    "Global_Rests",
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
        selector=baca.selectors.leaf(10 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(12 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(16 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(18 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(25 - 1),
    ),
)

commands(
    ("bcl", [5, 11, 17, (19, 21)]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn", [(1, 3), (7, 9), (13, 15)]),
    baca.make_repeat_tied_notes(),
)

commands(
    [
        "vn",
        "va",
    ],
    baca.text_script_staff_padding(3, allow_mmrests=True),
    baca.text_spanner_staff_padding(3.5),
)

commands(
    ("va", (1, 3)),
    baca.clef("alto"),
    baca.staff_lines(5),
)

commands(
    ("va", (19, 24)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl", (5, 25)),
    baca.pitch(
        "Db2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("bcl", 5),
    baca.dynamic("ppp"),
)

commands(
    ("bcl", (19, 21)),
    baca.hairpin(
        "ppp < f",
        selector=baca.selectors.leaves((None, 2)),
    ),
    baca.hairpin(
        "f >o niente",
        selector=lambda _: baca.Selection(_).rleaves()[-2:],
    ),
)

commands(
    ("vn", (1, 15)),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.pitch(
        "E4",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("vn", [(1, 3), (7, 9), (13, 15)]),
    baca.suite(
        baca.hairpin(
            "ppp < p",
            selector=baca.selectors.leaves((None, 2)),
        ),
        baca.hairpin(
            "p >o niente",
            selector=lambda _: baca.Selection(_).rleaves()[-2:],
        ),
    ),
    baca.text_spanner("trem. flaut. pont. => trem. flaut. tast."),
)

commands(
    ("va", (19, 24)),
    baca.markup(
        r"\baca-string-ii-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.pitch("Eb4"),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("va", (19, 24)),
    baca.suite(
        baca.hairpin(
            "ppp < mf",
            selector=baca.selectors.leaves((None, 5)),
        ),
        baca.hairpin(
            "mf >o niente",
            selector=lambda _: baca.Selection(_).rleaves()[-2:],
        ),
    ),
    baca.text_spanner("trem. flaut. pont. => trem. flaut. tast."),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=fermata_measures,
        lilypond_file_keywords=baca.make_lilypond_file_dictionary(
            include_layout_ly=True,
            includes=["../../stylesheet.ily"],
        ),
        part_manifest=ikribu.part_manifest,
        score=score,
        stage_markup=stage_markup,
        transpose_score=True,
    )
