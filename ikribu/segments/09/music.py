import baca
from abjadext import rmakers

from ikribu import library as ikribu

#########################################################################################
######################################### 09 [H] ########################################
#########################################################################################

stage_markup = (
    ("[H.1]", 1),
    ("[H.2]", 5),
)

fermata_measures = [9]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=9,
    fermata_measures=fermata_measures,
    rotation=-8,
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
    baca.rehearsal_mark("H"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(9 - 1),
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
    ikribu.bcps(rotation=0),
    ikribu.bow_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(([0, 8], 12)),
        ),
        rotation=0,
    ),
)

commands(
    ("vn", (1, 8)),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=0),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
)

commands(
    ("va_rh", (1, 8)),
    ikribu.bcps(rotation=-1),
    ikribu.bow_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(([4, 14], 16)),
        ),
        rotation=-1,
    ),
)

commands(
    ("va", (1, 8)),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
    ikribu.glissando_rhythm(rotation_1=-4, rotation_2=-1),
)

commands(
    [
        ("vn_rh", (1, 8)),
        ("va_rh", (1, 8)),
    ],
    baca.dls_staff_padding(10),
    baca.markup(
        r"\baca-half-clt-markup",
        literal=True,
    ),
    baca.hairpin(
        "ff > p < f > pp < p > ppp <",
        bookend=True,
        pieces=ikribu.enchain_runs([3, 4]),
    ),
    baca.script_staff_padding(
        7,
        selector=baca.selectors.leaves(),
    ),
    baca.staff_position(0),
    baca.text_script_staff_padding(8),
    baca.text_spanner_staff_padding(4),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=fermata_measures,
        part_manifest=ikribu.part_manifest,
        score=score,
        stage_markup=stage_markup,
        transpose_score=True,
    )
