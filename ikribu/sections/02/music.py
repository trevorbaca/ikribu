import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

stage_markup = (
    ("[A.1]", 1),
    ("[A.2]", 3),
    ("[A.3]", 6),
)

fermata_measures = [7]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=7,
    fermata_measures=fermata_measures,
    rotation=-1,
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
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in ((7 - 1, "long"),):
    baca.global_fermata(rests[index], string)


def BCL():

    voice = score["BassClarinet.Music"]

    music = baca.make_repeat_tied_notes(commands.get(1, 5))
    voice.extend(music)

    music = baca.make_mmrests(commands.get(6, 7), head=voice.name)
    voice.extend(music)


def VN_RH():

    voice = score["ViolinRH.Music"]

    music = baca.make_mmrests(commands.get())
    voice.extend(music)


def VN():

    voice = score["Violin.Music"]

    music = baca.make_mmrests(commands.get())
    voice.extend(music)


def VA_RH():

    voice = score["ViolaRH.Music"]

    music = baca.make_mmrests(commands.get())
    voice.extend(music)


def VA():

    voice = score["Viola.Music"]

    music = baca.make_mmrests(commands.get(1, 2))
    voice.extend(music)

    music = baca.make_tied_repeated_durations(commands.get(3, 6), [(1, 4)])
    voice.extend(music)

    music = baca.make_mmrests(commands.get(7))
    voice.extend(music)


def VC_RH():

    voice = score["CelloRH.Music"]

    music = baca.make_mmrests(commands.get())
    voice.extend(music)


def VC():

    voice = score["Cello.Music"]

    music = baca.make_mmrests(commands.get())
    voice.extend(music)


def bcl(m):

    commands(
        ("bcl", (1, 5)),
        baca.pitch("D2"),
        baca.hairpin(
            "ppp < f",
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
        baca.hairpin(
            "f >o niente",
            selector=lambda _: baca.rleaves(_)[-4:],
        ),
    )


def vn():

    commands(
        "vn",
        baca.clef("treble"),
        baca.staff_lines(5),
    )


def va():

    commands(
        ("va", (3, 6)),
        baca.clef("percussion"),
        baca.staff_lines(1),
        baca.markup(r"\ikribu-stonecircle-pi-four-markup"),
        library.box_adjustment(),
        baca.staff_position(0),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        ),
    )


def main():
    BCL()
    VN_RH()
    VN()
    VA_RH()
    VA()
    VC_RH()
    VC()
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(commands, commands.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn()
    va()


if __name__ == "__main__":
    main()
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
