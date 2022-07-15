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
    library.time_signatures(),
    count=8,
    rotation=-6,
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


def BCL(voice):
    music = baca.make_repeat_tied_notes(commands.get(1, 4))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(6, 8))
    voice.extend(music)


def ALL_RH(score):
    for voice in (
        score["ViolinRH.Music"],
        score["ViolaRH.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(commands.get())
        voice.extend(music)


def VN(voice):
    music = baca.make_mmrests(commands.get(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(6, 7))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(commands.get(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(6, 7))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = baca.make_repeat_tied_notes(commands.get(1, 4))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(5))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(commands.get(6, 7), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(commands.get(8))
    voice.extend(music)


def bcl(m):
    commands(
        ("bcl", (1, 4)),
        baca.pitch("F#3"),
    )
    commands(
        ("bcl", (6, 8)),
        baca.hairpin("sfp > ppp"),
        baca.pitch("G2"),
    )


def vn_va(cache):
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


def vc(m):
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


def main():
    BCL(commands.voice("BassClarinet.Music"))
    ALL_RH(score)
    VN(commands.voice("Violin.Music"))
    VA(commands.voice("Viola.Music"))
    VC(commands.voice("Cello.Music"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(commands, commands.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn_va(cache)
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands.manifests(),
        commands.time_signatures,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        commands=commands,
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
