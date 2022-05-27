import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

stage_markup = (
    ("[G.1]", 1),
    ("[G.3]", 3),
    ("[G.5]", 5),
    ("[G.7]", 7),
    ("[G.9]", 9),
    ("[G.11]", 11),
)

maker_ = baca.TimeSignatureMaker(
    [[(7, 4), (1, 6)]],
    count=12,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    margin_markups=library.margin_markups(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "night",
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
    baca.metronome_mark(
        "windows",
        selector=lambda _: abjad.select.leaf(_, 11 - 1),
    ),
)

# BCL

commands(
    ("bcl", 1),
    baca.make_tied_repeated_durations([(6, 4), (1, 4)]),
)

commands(
    ("bcl", 2),
    baca.make_mmrests_flat(),
)

commands(
    ("bcl", 3),
    baca.make_tied_repeated_durations([(6, 4), (1, 4)]),
)

commands(
    ("bcl", 4),
    baca.make_mmrests_flat(),
)

commands(
    ("bcl", 5),
    baca.make_tied_repeated_durations([(6, 4), (1, 4)]),
)

commands(
    ("bcl", 6),
    baca.make_mmrests_flat(),
)

commands(
    ("bcl", 7),
    baca.make_tied_repeated_durations([(6, 4), (1, 4)]),
)

commands(
    ("bcl", 8),
    baca.make_mmrests_flat(),
)

commands(
    ("bcl", 9),
    baca.make_tied_repeated_durations([(6, 4), (1, 4)]),
)

commands(
    ("bcl", 10),
    baca.make_mmrests_flat(),
)

commands(
    ("bcl", 11),
    baca.make_tied_repeated_durations([(6, 4), (1, 4)]),
)

commands(
    ("bcl", 12),
    baca.make_mmrests_flat(),
)

# VN_RH, VN, VA_RH, VA, VC_RH

commands(
    ["vn_rh", "vn", "va_rh", "va", "vc_rh"],
    baca.make_mmrests_flat(),
)

# VC

commands(
    ("vc", (1, 11)),
    baca.make_notes(
        rmakers.reduce_multiplier(),
        repeat_ties=True,
    ),
)

commands(
    ("vc", 12),
    baca.make_mmrests_flat(),
)

# phantom & reapply

music_voices = [_ for _ in voice_names if "MusicVoice" in _]

commands(
    music_voices,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# bcl

commands(
    ("bcl", [1, 3, 5, 7, 9, 11]),
    baca.dls_staff_padding(7),
)

commands(
    ("bcl", 1),
    baca.hairpin("ppp < mp"),
    baca.pitch("G2"),
)

commands(
    ("bcl", 3),
    baca.hairpin("pp < mf"),
    baca.pitch("Gb2"),
)

commands(
    ("bcl", 5),
    baca.hairpin("p < f"),
    baca.pitch("F2"),
)

commands(
    ("bcl", 7),
    baca.hairpin("mf < ff"),
    baca.pitch("E2"),
)

commands(
    ("bcl", 9),
    baca.hairpin("f < fff"),
    baca.pitch("Eb2"),
)

commands(
    ("bcl", 11),
    baca.hairpin("ff < ffff"),
    baca.pitch("D2"),
)

commands(
    ("vc", (1, 11)),
    baca.dls_staff_padding(7),
    baca.glissando(),
    baca.hairpin(
        "ppp < pp >",
        final_hairpin=False,
        pieces=lambda _: baca.select.cmgroups(
            _,
        ),
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
    baca.pitches("D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.tuplet_bracket_down(),
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
        part_manifest=library.part_manifest(),
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
