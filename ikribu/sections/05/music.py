import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
######################################### 05 [D] ########################################
#########################################################################################

stage_markup = (
    ("[D.1]", 1),
    ("[D.2]", 6),
)

fermata_measures = [11]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures,
    count=11,
    fermata_measures=fermata_measures,
    rotation=-4,
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
        "windows",
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
    baca.rehearsal_mark("D"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 11 - 1),
    ),
)

# BCLR, VN_RHR, VNR, VA_RHR, VAR

commands(
    ["bcl", "vn_rh", "vn", "va_rh", "va"],
    baca.make_mmrests(),
)

commands(
    ["bcl", "vn_rh", "vn", "va_rh", "va"],
    baca.append_phantom_measure(),
)

# VC_RHR

commands(
    ("vc_rh", (1, 10)),
    library.make_bow_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([8, 20], 20)),
        ),
        rotation=-2,
    ),
)

commands(
    ("vc_rh", 11),
    baca.make_mmrests(),
)

commands(
    ("vc_rh", 11),
    baca.append_phantom_measure(),
)

# VCR

commands(
    ("vc", (1, 10)),
    library.make_glissando_rhythm(rotation_1=0, rotation_2=0),
)

commands(
    ("vc", 11),
    baca.make_mmrests(),
)

commands(
    ("vc", 11),
    baca.append_phantom_measure(),
)

# bcl, vn_rh, vn, va_rh, va

commands(
    ["bcl", "vn_rh", "vn", "va_rh", "va"],
    baca.reapply_persistent_indicators(),
    baca.new(
        baca.staff_lines(5),
        match=0,
    ),
)

# vc_rh

commands(
    ("vc_rh", (1, 10)),
    baca.reapply_persistent_indicators(),
    baca.markup(r"\baca-half-clt-markup"),
    baca.staff_position(0),
    library.bcps(rotation=-2),
    baca.script_staff_padding(
        7,
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.text_script_staff_padding(8),
    baca.text_spanner_staff_padding(4),
    baca.hairpin(
        "ff > p < f > pp < f > ppp <",
        bookend=True,
        pieces=library.enchain_runs([3, 4]),
    ),
    baca.dls_staff_padding(9),
)

# vc

commands(
    ("vc", (1, 10)),
    baca.reapply_persistent_indicators(),
    baca.clef("tenor"),
    library.glissando_pitches(octave=4, rotation=-20),
    baca.glissando(),
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
