import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 18 ##########################################
#########################################################################################

stage_markup = (
    ("[Q.1]", 1),
    ("[Q.2]", 4),
    ("[Q.3]", 7),
    ("[Q.4]", 10),
)

fermata_measures = [12]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=12,
    fermata_measures=fermata_measures,
    rotation=-17,
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

baca.bar_line(score["Skips"][12 - 1], "|.")

skips = score["Skips"]
manifests = commands.manifests()

for index, item in ((1 - 1, "inscription"),):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in ((12 - 1, "fermata"),):
    baca.global_fermata(rests[index], string)


def BCL(voice):
    music = baca.make_tied_repeated_durations(commands.get(1, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(commands.get(7, 12))
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
    music = baca.make_repeated_duration_notes(commands.get(1, 9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(commands.get(10, 12))
    voice.extend(music)


def VA(voice):
    music = baca.make_repeated_duration_notes(commands.get(1, 9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(commands.get(10, 12))
    voice.extend(music)


def VC(voice):
    music = library.make_inscription_rhythm(commands.get(1, 11))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(12))
    voice.extend(music)


def bcl(m):
    commands(
        ("bcl", (1, 11)),
        baca.staff_lines(1),
        baca.dynamic('"mf"'),
        baca.markup(r"\ikribu-graincircle-pi-three-markup"),
        baca.staff_position(0),
        library.box_adjustment(),
    )


def vn(m):
    commands(
        ("vn", (1, 9)),
        baca.staff_lines(1),
        baca.double_staccato(selector=lambda _: baca.select.pheads(_)),
        baca.dynamic('"mf"'),
        baca.markup(r"\ikribu-col-legno-battuto-meccanico-explanation-markup"),
        baca.staff_positions([-1, 0, 1]),
        baca.text_script_padding(2.5),
    )


def va(m):
    commands(
        ("va", (1, 9)),
        baca.staff_lines(1),
        baca.double_staccato(selector=lambda _: baca.select.pheads(_)),
        baca.dynamic('"mf"'),
        baca.markup(r"\ikribu-col-legno-battuto-meccanico-explanation-markup"),
        baca.staff_positions([0, -1, 1]),
        baca.text_script_padding(2.5),
    )


def vc(m):
    commands(
        "vc",
        baca.staff_lines(1),
        baca.accent(
            selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic('"mf"'),
        baca.markup(r"\ikribu-stonescratch-markup"),
        baca.staff_position(0),
        library.box_adjustment(),
    )
    commands(
        ("vc", 12),
        baca.chunk(
            baca.mark(r"\ikribu-colophon-markup"),
            baca.rehearsal_mark_down(),
            baca.rehearsal_mark_padding(12),
            baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
            selector=lambda _: baca.select.rleaf(_, -1),
        ),
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
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])


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
        final_section=True,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
