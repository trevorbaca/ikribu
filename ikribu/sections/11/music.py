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

for index, item in ((10 - 1, "incisions"),):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (9 - 1, "long"),
    (11 - 1, "long"),
):
    baca.global_fermata(rests[index], string)


def BCL(voice):
    music = baca.make_tied_repeated_durations(accumulator.get(1, 2), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(3, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 9))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(10), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
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
    music = baca.make_tied_repeated_durations(accumulator.get(1, 4), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(5, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 9))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(10), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)


def VA(voice):
    music = baca.make_tied_repeated_durations(accumulator.get(1, 2), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(3, 4), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(5, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 9))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(10), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)


def VC(voice):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3, 6))
    baca.tie_function(abjad.select.leaf(music, -1))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(
        accumulator.get(7, 8),
        [(7, 4), (2, 4), (1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 11))
    voice.extend(music)


def tutti(cache):
    accumulator(
        ("vc", (1, 2)),
        baca.clef("bass"),
        baca.staff_lines(5),
    )
    accumulator(
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
    accumulator(
        ("bcl", (1, 2)),
        baca.markup(r"\ikribu-stonecircle-pi-four-markup"),
    )
    accumulator(
        ("bcl", (3, 4)),
        baca.markup(r"\ikribu-stonecircle-pi-three-markup"),
    )
    accumulator(
        ("vn", (1, 4)),
        baca.markup(r"\ikribu-stonecircle-pi-two-markup"),
    )
    accumulator(
        ("vn", (5, 6)),
        baca.markup(r"\ikribu-stonecircle-pi-markup"),
    )
    accumulator(
        ("va", (1, 2)),
        baca.markup(r"\ikribu-stonecircle-pi-three-markup"),
    )
    accumulator(
        ("va", (3, 4)),
        baca.markup(r"\ikribu-stonecircle-pi-four-markup"),
    )
    accumulator(
        ("va", (5, 6)),
        baca.markup(r"\ikribu-stonecircle-pi-two-markup"),
    )
    accumulator(
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
    accumulator(
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
    accumulator(
        ("bcl", 10),
        baca.tag(
            abjad.Tag("+ARCH_A_PARTS_BCL"),
            baca.text_script_extra_offset((0, 8)),
        ),
    )
    accumulator(
        [
            "bcl",
            "vn",
            "va",
        ],
        library.box_adjustment(),
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
    tutti(cache)


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
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
