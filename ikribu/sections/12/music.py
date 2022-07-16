import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

stage_markup = (
    ("[K.1]", 1),
    ("[K.3]", 3),
    ("[K.5]", 5),
    ("[K.7]", 7),
    ("[K.9]", 9),
    ("[K.11]", 11),
    ("[K.13]", 13),
    ("[K.15]", 15),
)

fermata_measures = [2, 4, 6, 8, 10, 12, 14, 16]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=16,
    fermata_measures=fermata_measures,
    rotation=-11,
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

rests = score["Rests"]
for index, string in (
    (2 - 1, "short"),
    (4 - 1, "fermata"),
    (6 - 1, "short"),
    (8 - 1, "fermata"),
    (10 - 1, "short"),
    (12 - 1, "fermata"),
    (14 - 1, "short"),
    (16 - 1, "fermata"),
):
    baca.global_fermata(rests[index], string)


def BCL(voice):
    music = baca.make_tied_repeated_durations(accumulator.get(1), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 4))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(5), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 12))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(13), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14, 16))
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
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(3),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(7),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 10))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(11),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12, 14))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(15),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16))
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(3),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(7),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 10))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(11),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12, 14))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(15),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16))
    voice.extend(music)


def VC(voice):
    music = baca.make_tied_repeated_durations(accumulator.get(1), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 4))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(5), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 12))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(13), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14, 16))
    voice.extend(music)


def bcl(m):
    accumulator(
        ("bcl", 5),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        ),
    )
    accumulator(
        ("bcl", 9),
        baca.dynamic(
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        ),
    )
    accumulator(
        ("bcl", 13),
        baca.dynamic(
            '"p"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        ),
    )
    accumulator(
        ("bcl", (1, 16)),
        baca.dls_staff_padding(6),
        baca.staff_position(0),
    )


def vn(m):
    accumulator(
        ("vn", (1, 16)),
        baca.dls_staff_padding(8),
        baca.new(
            baca.dynamic(
                '"mp"',
                abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
                abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
            ),
            baca.markup(r"\baca-col-legno-battuto-markup"),
            selector=lambda _: baca.select.phead(_, 0, exclude=baca.enums.HIDDEN),
        ),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
        ),
        baca.text_script_padding(2.5, allow_mmrests=True),
        library.clb_staff_positions(),
    )


def va(m):
    accumulator(
        ("va", (1, 16)),
        baca.dls_staff_padding(8),
        baca.new(
            baca.dynamic(
                '"mp"',
                abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
                abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
            ),
            baca.markup(r"\baca-col-legno-battuto-markup"),
            selector=lambda _: baca.select.phead(_, 0, exclude=baca.enums.HIDDEN),
        ),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
        ),
        baca.text_script_padding(2.5, allow_mmrests=True),
        library.clb_staff_positions(),
    )


def vc(m):
    accumulator(
        ("vc", (1, 16)),
        baca.staff_lines(1),
        baca.markup(r"\ikribu-graincircle-pi-two-markup"),
        baca.dls_staff_padding(6),
        baca.staff_position(0),
        library.box_adjustment(),
        baca.dynamic('"p"'),
    )
    accumulator(
        ("vc", 5),
        baca.dynamic(
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        ),
    )
    accumulator(
        ("vc", 9),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        ),
    )
    accumulator(
        ("vc", 13),
        baca.dynamic(
            '"f"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
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
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
