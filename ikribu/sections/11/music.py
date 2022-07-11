import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################

stage_markup = (
    ("[J.1]", 1),
    ("[J.2]", 3),
    ("[J.3]", 5),
    ("[J.4]", 7),
    ("[J.6]", 10),
)

fermata_measures = [9, 11]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    fermata_measures=fermata_measures,
    count=11,
    rotation=-10,
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

for index, item in ((10 - 1, "incisions"),):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (9 - 1, "long"),
    (11 - 1, "long"),
):
    baca.global_fermata(rests[index], string)


def BCL():

    voice = score["BassClarinet.Music"]

    music = baca.make_tied_repeated_durations(commands.get(1, 2), [(1, 4)])
    voice.extend(music)

    music = baca.make_tied_repeated_durations(commands.get(3, 6), [(1, 4)])
    voice.extend(music)

    music = baca.make_mmrests(commands.get(7, 9))
    voice.extend(music)

    music = baca.make_tied_repeated_durations(commands.get(10), [(1, 4)])
    voice.extend(music)

    music = baca.make_mmrests(commands.get(11))
    voice.extend(music)


def ALL_RH():

    for voice in (
        score["ViolinRH.Music"],
        score["ViolaRH.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(commands.get())
        voice.extend(music)


def VN():

    voice = score["Violin.Music"]

    music = baca.make_tied_repeated_durations(commands.get(1, 4), [(1, 4)])
    voice.extend(music)

    music = baca.make_tied_repeated_durations(commands.get(5, 6), [(1, 4)])
    voice.extend(music)

    music = baca.make_mmrests(commands.get(7, 9))
    voice.extend(music)

    music = baca.make_tied_repeated_durations(commands.get(10), [(1, 4)])
    voice.extend(music)

    music = baca.make_mmrests(commands.get(11))
    voice.extend(music)


def VA():

    voice = score["Viola.Music"]

    music = baca.make_tied_repeated_durations(commands.get(1, 2), [(1, 4)])
    voice.extend(music)

    music = baca.make_tied_repeated_durations(commands.get(3, 4), [(1, 4)])
    voice.extend(music)

    music = baca.make_tied_repeated_durations(commands.get(5, 6), [(1, 4)])
    voice.extend(music)

    music = baca.make_mmrests(commands.get(7, 9))
    voice.extend(music)

    music = baca.make_tied_repeated_durations(commands.get(10), [(1, 4)])
    voice.extend(music)

    music = baca.make_mmrests(commands.get(11))
    voice.extend(music)


def VC():

    voice = score["Cello.Music"]

    music = baca.make_mmrests(commands.get(1, 2))
    voice.extend(music)

    music = baca.make_repeat_tied_notes(commands.get(3, 6))
    baca.tie_function(abjad.select.leaf(music, -1))
    voice.extend(music)

    music = baca.make_tied_repeated_durations(
        commands.get(7, 8),
        [(7, 4), (2, 4), (1, 4)],
    )
    voice.extend(music)

    music = baca.make_mmrests(commands.get(9, 11))
    voice.extend(music)


def tutti(cache):

    commands(
        ("vc", (1, 2)),
        baca.clef("bass"),
        baca.staff_lines(5),
    )

    commands(
        [
            "bcl",
            "vn",
            "va",
        ],
        baca.clef("percussion"),
        baca.dls_staff_padding(6),
        baca.dynamic('"mf"'),
        baca.staff_lines(1),
        baca.staff_position(0),
    )

    commands(
        ("bcl", (1, 2)),
        baca.markup(r"\ikribu-stonecircle-pi-four-markup"),
    )

    commands(
        ("bcl", (3, 4)),
        baca.markup(r"\ikribu-stonecircle-pi-three-markup"),
    )

    commands(
        ("vn", (1, 4)),
        baca.markup(r"\ikribu-stonecircle-pi-two-markup"),
    )

    commands(
        ("vn", (5, 6)),
        baca.markup(r"\ikribu-stonecircle-pi-markup"),
    )

    commands(
        ("va", (1, 2)),
        baca.markup(r"\ikribu-stonecircle-pi-three-markup"),
    )

    commands(
        ("va", (3, 4)),
        baca.markup(r"\ikribu-stonecircle-pi-four-markup"),
    )

    commands(
        ("va", (5, 6)),
        baca.markup(r"\ikribu-stonecircle-pi-two-markup"),
    )

    commands(
        ("vc", (3, 8)),
        baca.dynamic("p"),
        baca.hairpin(
            "p < mf",
            selector=lambda _: baca.select.leaves(_)[-2:],
        ),
        baca.markup(r"\baca-poco-vib-markup"),
        baca.ottava_bassa(),
        baca.ottava_bracket_staff_padding(8),
        baca.pitch("D1"),
    )

    commands(
        [
            ("bcl", 10),
            ("vn", 10),
            ("va", 10),
        ],
        baca.dynamic(
            '"f"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        ),
        baca.markup(r"\ikribu-stonecircle-pi-two-markup"),
    )

    commands(
        ("bcl", 10),
        baca.tag(
            abjad.Tag("+ARCH_A_PARTS_BCL"),
            baca.text_script_extra_offset((0, 8)),
        ),
    )

    commands(
        [
            "bcl",
            "vn",
            "va",
        ],
        library.box_adjustment(),
    )


def main():
    BCL()
    ALL_RH()
    VN()
    VA()
    VC()
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(commands, commands.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    tutti(cache)


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
