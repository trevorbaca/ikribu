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
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in (
    (1 - 1, "night"),
    (1 - 1, baca.Accelerando()),
    (11 - 1, "windows"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

# BCL

voice = score["BassClarinet.Music"]

music = baca.make_tied_repeated_durations(commands.get(1), [(6, 4), (1, 4)])
voice.extend(music)

music = baca.make_mmrests(commands.get(2))
voice.extend(music)

music = baca.make_tied_repeated_durations(commands.get(3), [(6, 4), (1, 4)])
voice.extend(music)

music = baca.make_mmrests(commands.get(4))
voice.extend(music)

music = baca.make_tied_repeated_durations(commands.get(5), [(6, 4), (1, 4)])
voice.extend(music)

music = baca.make_mmrests(commands.get(6))
voice.extend(music)

music = baca.make_tied_repeated_durations(commands.get(7), [(6, 4), (1, 4)])
voice.extend(music)

music = baca.make_mmrests(commands.get(8))
voice.extend(music)

music = baca.make_tied_repeated_durations(commands.get(9), [(6, 4), (1, 4)])
voice.extend(music)

music = baca.make_mmrests(commands.get(10))
voice.extend(music)

music = baca.make_tied_repeated_durations(commands.get(11), [(6, 4), (1, 4)])
voice.extend(music)

music = baca.make_mmrests(commands.get(12))
voice.extend(music)

# VN_RH, VN, VA_RH, VA, VC_RH

for voice in (
    score["ViolinRH.Music"],
    score["Violin.Music"],
    score["ViolaRH.Music"],
    score["Viola.Music"],
    score["CelloRH.Music"],
):
    music = baca.make_mmrests(commands.get())
    voice.extend(music)

# VC

voice = score["Cello.Music"]

music = baca.make_notes(
    commands.get(1, 11),
    rmakers.reduce_multiplier(),
    repeat_ties=True,
)
voice.extend(music)

music = baca.make_mmrests(commands.get(12))
voice.extend(music)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
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
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
