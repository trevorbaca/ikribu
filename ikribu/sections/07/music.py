import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

stage_markup = (
    ("[F.1]", 1),
    ("[F.2]", 2),
    ("[F.3]", 3),
    ("[F.4]", 4),
    ("[F.5]", 5),
    ("[F.6]", 6),
    ("[F.7]", 7),
    ("[F.8]", 8),
)

maker_ = baca.TimeSignatureMaker(
    library.time_signatures,
    count=8,
    rotation=-6,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

# BCL

commands(
    ("bcl", (1, 4)),
    baca.make_repeat_tied_notes(),
)


commands(
    ("bcl", 5),
    baca.make_mmrests_flat(),
)

commands(
    ("bcl", (6, 8)),
    baca.make_repeat_tied_notes(),
)

# VN_RH, VA_RH, VC_RH

commands(
    ["vn_rh", "va_rh", "vc_rh"],
    baca.make_mmrests_flat(),
)

# VN

commands(
    ("vn", (1, 5)),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", (6, 7)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn", 8),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", (1, 5)),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (6, 7)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 8),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (1, 4)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 5),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (6, 7)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("vc", 8),
    baca.make_mmrests_flat(),
)

# phantom & reapply

music_voices = [_ for _ in voice_names if "Music_Voice" in _]

commands(
    music_voices,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# bcl

commands(
    ("bcl", (1, 4)),
    baca.pitch("F#3"),
)

commands(
    ("bcl", (6, 8)),
    baca.hairpin("sfp > ppp"),
    baca.pitch("G2"),
)

commands(
    [
        ("vn", (6, 7)),
        ("va", (6, 7)),
    ],
    baca.dls_staff_padding(4),
    baca.hairpin(
        "sfpp < p >o niente",
        pieces=lambda _: baca.omgroups(baca.rleaves(_), [1, 1]),
    ),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.text_spanner_staff_padding(3.5),
)

commands(
    ("vn", (6, 7)),
    baca.clef("treble"),
    baca.markup(
        r"\ikribu-strings-two-plus-three-markup",
        direction=abjad.DOWN,
    ),
    baca.pitch("<E4 F#4>"),
    baca.text_spanner("trem. flaut. XP => trem. flaut. tast."),
    baca.staff_lines(5),
)

commands(
    ("va", (6, 7)),
    baca.markup(
        r"\ikribu-strings-one-plus-two-markup",
        direction=abjad.DOWN,
    ),
    baca.clef("treble"),
    baca.clef_extra_offset((-2.5, 0)),
    baca.clef_x_extent_false(),
    baca.pitch("<Eb4 F4>"),
    baca.text_spanner("trem. flaut. XP => trem. flaut. tast."),
    baca.staff_lines(5),
)

commands(
    ("vc", (1, 4)),
    baca.hairpin("p < ff"),
    baca.pitch("F#3"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.text_spanner("(trem. flaut. tast.) => trem. XP (non. flaut.)"),
    baca.text_spanner_staff_padding(3.5),
)

commands(
    ("vc", (6, 7)),
    baca.markup(r"\ikribu-graincircle-pi-two-markup"),
    baca.staff_lines(1),
    baca.staff_position(0),
    library.box_adjustment(),
)

commands(
    ("vc", 8),
    baca.clef("treble"),
    baca.staff_lines(5),
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
