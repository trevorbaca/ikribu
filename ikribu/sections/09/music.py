import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
######################################### 09 [H] ########################################
#########################################################################################

stage_markup = (
    ("[H.1]", 1),
    ("[H.2]", 5),
)

fermata_measures = [9]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures,
    count=9,
    fermata_measures=fermata_measures,
    rotation=-8,
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
    baca.rehearsal_mark("H"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=lambda _: abjad.select.leaf(_, 9 - 1),
    ),
)

commands(
    ("bcl", (1, 8)),
    baca.dynamic("ppp"),
    baca.make_repeat_tied_notes(),
    baca.pitch("Db2"),
)

commands(
    ("vn_rh", (1, 8)),
    library.bcps(rotation=0),
    library.bow_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([0, 8], 12)),
        ),
        rotation=0,
    ),
)

commands(
    ("vn", (1, 8)),
    baca.glissando(),
    library.glissando_pitches(octave=5, rotation=0),
    library.glissando_rhythm(rotation_1=0, rotation_2=0),
)

commands(
    ("va_rh", (1, 8)),
    library.bcps(rotation=-1),
    library.bow_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([4, 14], 16)),
        ),
        rotation=-1,
    ),
)

commands(
    ("va", (1, 8)),
    baca.glissando(),
    library.glissando_pitches(octave=5, rotation=-10),
    library.glissando_rhythm(rotation_1=-4, rotation_2=-1),
)

commands(
    [
        ("vn_rh", (1, 8)),
        ("va_rh", (1, 8)),
    ],
    baca.dls_staff_padding(10),
    baca.markup(r"\baca-half-clt-markup"),
    baca.hairpin(
        "ff > p < f > pp < p > ppp <",
        bookend=True,
        pieces=library.enchain_runs([3, 4]),
    ),
    baca.script_staff_padding(
        7,
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.staff_position(0),
    baca.text_script_staff_padding(8),
    baca.text_spanner_staff_padding(4),
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
