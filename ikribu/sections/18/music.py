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

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

baca.bar_line(score["Skips"][12 - 1], "|.")

skips = score["Skips"]
manifests = accumulator.manifests()

for index, item in ((1 - 1, "inscription"),):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in ((12 - 1, "fermata"),):
    baca.global_fermata(rests[index], string)


def BCL(voice):
    music = baca.make_tied_repeated_durations(accumulator.get(1, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 12))
    voice.extend(music)


def ALL_RH(score):
    for voice in (
        score["ViolinRH.Music"],
        score["ViolaRH.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(accumulator.get())
        voice.extend(music)


def VN(voice):
    music = baca.make_repeated_duration_notes(accumulator.get(1, 9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 12))
    voice.extend(music)


def VA(voice):
    music = baca.make_repeated_duration_notes(accumulator.get(1, 9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 12))
    voice.extend(music)


def VC(voice):
    music = library.make_inscription_rhythm(accumulator.get(1, 11))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12))
    voice.extend(music)


def bcl(m):
    accumulator(
        ("bcl", (1, 11)),
        baca.staff_lines(1),
        baca.dynamic('"mf"'),
        baca.markup(r"\ikribu-graincircle-pi-three-markup"),
        baca.staff_position(0),
        library.box_adjustment(),
    )


def vn(m):
    accumulator(
        ("vn", (1, 9)),
        baca.staff_lines(1),
        baca.double_staccato(selector=lambda _: baca.select.pheads(_)),
        baca.dynamic('"mf"'),
        baca.markup(r"\ikribu-col-legno-battuto-meccanico-explanation-markup"),
        baca.staff_positions([-1, 0, 1]),
        baca.text_script_padding(2.5),
    )


def va(m):
    accumulator(
        ("va", (1, 9)),
        baca.staff_lines(1),
        baca.double_staccato(selector=lambda _: baca.select.pheads(_)),
        baca.dynamic('"mf"'),
        baca.markup(r"\ikribu-col-legno-battuto-meccanico-explanation-markup"),
        baca.staff_positions([0, -1, 1]),
        baca.text_script_padding(2.5),
    )


def vc(m):
    accumulator(
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
    accumulator(
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
    BCL(accumulator.voice("BassClarinet.Music"))
    ALL_RH(score)
    VN(accumulator.voice("Violin.Music"))
    VA(accumulator.voice("Viola.Music"))
    VC(accumulator.voice("Cello.Music"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=fermata_measures,
        final_section=True,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
