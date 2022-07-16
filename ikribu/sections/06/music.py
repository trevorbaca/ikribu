import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

stage_markup = (
    ("[E.1]", 1),
    ("[E.2]", 2),
    ("[E.3]", 3),
    ("[E.4]", 4),
    ("[E.5]", 5),
    ("[E.6]", 6),
    ("[E.7]", 7),
    ("[E.8]", 8),
    ("[E.9]", 9),
    ("[E.10]", 10),
    ("[E.11]", 12),
    ("[E.12]", 13),
    ("[E.13]", 14),
    ("[E.14]", 15),
    ("[E.15]", 16),
    ("[E.16]", 17),
)

maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=16,
    rotation=-5,
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

skips = score["Skips"]
manifests = accumulator.manifests()

for index, item in (
    (1 - 1, "night"),
    (1 - 1, baca.Accelerando()),
    (3 - 1, "incisions"),
    (5 - 1, "incisions"),
    (5 - 1, baca.Ritardando()),
    (7 - 1, "night"),
    (9 - 1, "night"),
    (9 - 1, baca.Accelerando()),
    (11 - 1, "incisions"),
    (13 - 1, "incisions"),
    (13 - 1, baca.Ritardando()),
    (15 - 1, "night"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


def BCL(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(9, 12))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(13, 16))
    voice.extend(music)


def VN_RH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VN(voice):
    music = library.make_triplet_rhythm(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3, 4))
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(5, 6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8))
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(9, 10))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11, 12))
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(13, 14))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(15, 16))
    voice.extend(music)


def VA_RH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(2, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 5))
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(6, 7))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 9))
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(10, 11))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12, 13))
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(14, 15))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16))
    voice.extend(music)


def VC_RH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VC(voice):
    music = baca.make_mmrests(accumulator.get(1, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(9, 12))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(13, 16))
    voice.extend(music)


def bcl(m):
    accumulator(
        ("bcl", (1, 4)),
        baca.dynamic("ppp"),
        baca.pitch("E3"),
    )
    accumulator(
        ("bcl", (5, 8)),
        baca.pitch("E+3"),
    )
    accumulator(
        ("bcl", (9, 12)),
        baca.pitch("F3"),
    )
    accumulator(
        ("bcl", (13, 16)),
        baca.pitch("F+3"),
    )


def vn_va(cache):
    accumulator(
        ["vn", "va"],
        baca.clef("percussion"),
        baca.accent(
            selector=lambda _: abjad.select.get(
                baca.select.pheads(_, exclude=baca.enums.HIDDEN),
                ~abjad.Pattern([0, 4], period=9),
            ),
        ),
        baca.dls_staff_padding(8),
        baca.markup(r"\ikribu-sponges-on-bd-markup"),
        baca.hairpin(
            "f > p <",
            bookend=True,
            pieces=library.enchain_runs([4, 3], exclude=baca.enums.HIDDEN),
        ),
        baca.staff_lines(1),
        baca.staff_position(0),
        baca.stem_tremolo(
            selector=lambda _: abjad.select.get(
                baca.select.pheads(_, exclude=baca.enums.HIDDEN),
                [0, 4],
                9,
            ),
        ),
        baca.tuplet_bracket_staff_padding(3),
        library.box_adjustment(),
    )


def vc(m):
    accumulator(
        "vc",
        baca.clef("bass"),
    )
    accumulator(
        ("vc", (9, 16)),
        baca.dls_staff_padding(4),
        baca.markup(r"\ikribu-trem-flaut-tast-markup"),
        baca.hairpin(
            "p < mp >",
            final_hairpin=False,
            pieces=lambda _: baca.select.cmgroups(
                _,
            ),
        ),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.text_script_staff_padding(2.5),
    )
    accumulator(
        ("vc", (9, 12)),
        baca.pitch("F3"),
    )
    accumulator(
        ("vc", (13, 16)),
        baca.pitch("F+3"),
    )


def main():
    BCL(accumulator.voice("BassClarinet.Music"))
    VN_RH(accumulator.voice("ViolinRH.Music"))
    VN(accumulator.voice("Violin.Music"))
    VA_RH(accumulator.voice("ViolaRH.Music"))
    VA(accumulator.voice("Viola.Music"))
    VC_RH(accumulator.voice("CelloRH.Music"))
    VC(accumulator.voice("Cello.Music"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn_va(cache)
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
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
