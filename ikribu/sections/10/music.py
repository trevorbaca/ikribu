import baca

from ikribu import library

#########################################################################################
########################################### 10 ##########################################
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

for index, item in ((1 - 1, "night"),):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (2 - 1, "long"),
    (4 - 1, "long"),
    (6 - 1, "long"),
    (8 - 1, "long"),
):
    baca.global_fermata(rests[index], string)

# BCL, VN_RH, VN, VA_RH, VA, VC_RH

for voice in (
    score["BassClarinet.Music"],
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

for n in range(1, 8 + 1):
    if n % 2 == 1:
        music = baca.make_tied_repeated_durations_function(commands.get(n), [(1, 4)])
    else:
        music = baca.make_mmrests(commands.get(n))
    voice.extend(music)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# bcl

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
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
