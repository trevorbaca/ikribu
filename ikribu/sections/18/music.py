import abjad
import baca

from ikribu import library

#########################################################################################
######################################### 18 [Q] ########################################
#########################################################################################

stage_markup = (
    ("[Q.1]", 1),
    ("[Q.2]", 4),
    ("[Q.3]", 7),
    ("[Q.4]", 10),
)

fermata_measures = [12]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures,
    count=12,
    fermata_measures=fermata_measures,
    rotation=-17,
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
        "inscription",
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
    baca.rehearsal_mark("Q"),
    baca.bar_line("|.", lambda _: baca.select.skip(_, -1)),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, -1),
    ),
)

commands(
    ["bcl", "vn", "va", "vc"],
    baca.staff_lines(1),
)

# bcl

commands(
    ("bcl", (1, 6)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("bcl", (1, 11)),
    baca.dynamic('"mf"'),
    baca.markup(r"\ikribu-graincircle-pi-three-markup"),
    baca.staff_position(0),
    library.box_adjustment(),
)

# vn

commands(
    ("vn", (1, 9)),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.double_staccato(selector=lambda _: baca.select.pheads(_)),
    baca.dynamic('"mf"'),
    baca.markup(r"\ikribu-col-legno-battuto-meccanico-explanation-markup"),
    baca.staff_positions([-1, 0, 1]),
    baca.text_script_padding(2.5),
)

# va

commands(
    ("va", (1, 9)),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.double_staccato(selector=lambda _: baca.select.pheads(_)),
    baca.dynamic('"mf"'),
    baca.markup(r"\ikribu-col-legno-battuto-meccanico-explanation-markup"),
    baca.staff_positions([0, -1, 1]),
    baca.text_script_padding(2.5),
)

# vc

commands(
    ("vc", (1, 11)),
    library.inscription_rhythm(),
)

commands(
    "vc",
    baca.accent(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.dynamic('"mf"'),
    baca.markup(r"\ikribu-stonescratch-markup"),
    baca.staff_position(0),
    library.box_adjustment(),
)

commands(
    ("vc", -1),
    baca.chunk(
        baca.mark(r"\ikribu-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(12),
        baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
        selector=lambda _: baca.select.rleaf(_, -1),
    ),
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
        final_segment=True,
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
