import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################


def make_empty_score():
    fermata_measures = [5, 8, 13, 18, 21, 32]
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=32,
        fermata_measures=fermata_measures,
        rotation=-13,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests):
    stage_markup = (
        ("[M.1]", 1),
        ("[M.2]", 2),
        ("[M.3]", 4),
        ("[M.5]", 6),
        ("[M.6]", 7),
        ("[M.8]", 9),
        ("[M.9]", 10),
        ("[M.10]", 12),
        ("[M.12]", 14),
        ("[M.13]", 15),
        ("[M.14]", 17),
        ("[M.16]", 19),
        ("[M.17]", 20),
        ("[M.19]", 22),
        ("[M.20]", 23),
        ("[M.21]", 27),
        ("[M.22]", 28),
    )
    baca.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (1 - 1, "incisions"),
        (1 - 1, baca.Accelerando()),
        (4 - 1, "windows"),
        (6 - 1, baca.Ritardando()),
        (7 - 1, "incisions"),
        (9 - 1, baca.Accelerando()),
        (12 - 1, "windows"),
        (14 - 1, baca.Ritardando()),
        (17 - 1, "incisions"),
        (19 - 1, baca.Accelerando()),
        (20 - 1, "windows"),
        (22 - 1, baca.Ritardando()),
        (27 - 1, "incisions"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in (
        (5 - 1, "short"),
        (8 - 1, "short"),
        (13 - 1, "short"),
        (18 - 1, "short"),
        (21 - 1, "short"),
        (32 - 1, "short"),
    ):
        baca.global_fermata(rests[index], string)


def make_vn_va_rhythm(voice, accumulator, color_rhythm_n, grainfall=False):
    if grainfall is True:
        music = baca.make_repeat_tied_notes(accumulator.get(1))
    else:
        music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = library.make_color_rhythm(
        accumulator.get(2, 4),
        color_rhythm_n[0],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(accumulator.get(5))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(accumulator.get(6))
        voice.extend(music)
    else:
        music = baca.make_mmrests(accumulator.get(5, 6))
        voice.extend(music)
    music = library.make_color_rhythm(
        accumulator.get(7),
        color_rhythm_n[1],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(accumulator.get(8))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(accumulator.get(9))
        voice.extend(music)
    else:
        music = baca.make_mmrests(accumulator.get(8, 9))
        voice.extend(music)
    music = library.make_color_rhythm(
        accumulator.get(10, 12),
        color_rhythm_n[2],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(accumulator.get(13))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(accumulator.get(14))
        voice.extend(music)
    else:
        music = baca.make_mmrests(accumulator.get(13, 14))
        voice.extend(music)
    music = library.make_color_rhythm(
        accumulator.get(15, 17),
        color_rhythm_n[3],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(accumulator.get(18))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(accumulator.get(19))
        voice.extend(music)
    else:
        music = baca.make_mmrests(accumulator.get(18, 19))
        voice.extend(music)
    music = library.make_color_rhythm(
        accumulator.get(20),
        color_rhythm_n[4],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(accumulator.get(21))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(accumulator.get(22))
        voice.extend(music)
    else:
        music = baca.make_mmrests(accumulator.get(21, 22))
        voice.extend(music)
    music = library.make_color_rhythm(
        accumulator.get(23, 27),
        color_rhythm_n[5],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(28, 33))
    voice.extend(music)


def BCL(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(2, 4))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 6), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(7))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 9), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(10, 12))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13, 14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(15, 17))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18, 19), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(20))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21, 22), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(23, 31))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32), head=voice.name)
    voice.extend(music)


def ALL_RH(score, accumulator):
    for voice in (
        score["ViolinRH.Music"],
        score["ViolaRH.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(accumulator.get())
        voice.extend(music)


def VN(voice, accumulator):
    make_vn_va_rhythm(voice, accumulator, [3, 4, 5, 3, 4, 5], grainfall=True)


def VA(voice, accumulator):
    make_vn_va_rhythm(voice, accumulator, [4, 5, 3, 4, 5, 3], grainfall=False)


def VC(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(2, 4))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(7))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(9))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(10, 12))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(14))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(15, 17))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(19))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(20))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(22))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(23, 27))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(28, 32))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "B1")
    for pair in [(2, 4), (10, 12), (15, 17)]:
        with baca.scope(m.get(pair)) as o:
            baca.hairpin(o.leaves()[:2], "p < fff")
            baca.hairpin(o.rleaves()[-2:], "fff >o niente")
    with baca.scope(m.get(23, 31)) as o:
        baca.hairpin(o.leaves()[:-1], "ppp < fff")

    for n in [7, 20]:
        baca.dynamic(baca.select.pleaf(m[n], 0), "p")


def vn_va(cache):
    for name in ["vn", "va"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o, 8)
            baca.tuplet_bracket_staff_padding(o, 3)
            library.box_adjustment(o)
        with baca.scope(m.get(1, 27)) as o:
            baca.staff_position(o, 0)
        for item in [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)]:
            with baca.scope(m.get(item)) as o:
                baca.accent(abjad.select.get(o.pheads(), ~abjad.Pattern([0], period=2)))
                baca.stem_tremolo(
                    abjad.select.get(o.pheads(), [0], 2),
                )


def vn(m):
    with baca.scope(m[1]) as o:
        baca.dynamic(o.pleaf(0), '"f"')
        baca.markup(o.pleaf(0), r"\ikribu-grainfall-three-markup")
    for item in [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)]:
        baca.markup(baca.select.pleaf(m.get(item), 0), r"\ikribu-sponges-on-bd-markup")
    with baca.scope(m[6]) as o:
        baca.dynamic(o.pleaf(0), '"f"')
        baca.markup(o.pleaf(0), r"\ikribu-grainfall-four-markup")
    with baca.scope(m[9]) as o:
        baca.dynamic(o.pleaf(0), '"f"')
        baca.markup(o.pleaf(0), r"\ikribu-grainfall-five-markup")
    with baca.scope(m[14]) as o:
        baca.dynamic(o.pleaf(0), '"f"')
        baca.markup(o.pleaf(0), r"\ikribu-grainfall-six-markup")
    with baca.scope(m[19]) as o:
        baca.dynamic(o.pleaf(0), '"f"')
        baca.markup(o.pleaf(0), r"\ikribu-grainfall-seven-markup")
    with baca.scope(m[22]) as o:
        baca.dynamic(o.pleaf(0), '"f"')
        baca.markup(o.pleaf(0), r"\ikribu-grainfall-eight-markup")


def vc(m):
    for item in [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)]:
        with baca.scope(m.get(item)) as o:
            baca.clef(o.leaf(0), "bass")
            baca.ottava_bassa(o.tleaves())
            baca.pitch(o, "C1")
    for pair in [(2, 4), (10, 12), (15, 17), (23, 27)]:
        with baca.scope(m.get(pair)) as o:
            baca.text_spanner(o, "tasto => XP")
    with baca.scope(m[1]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "sfz")
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "F~5")
    with baca.scope(m[6]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "sfz")
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "G5")
    for n in [7, 20]:
        baca.markup(baca.select.pleaf(m[n], 0), r"\baca-xp-markup")
    with baca.scope(m[9]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "sffz")
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "F~5")
    with baca.scope(m[14]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "sffz")
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "G5")
    with baca.scope(m[19]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "sfffz")
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "A5")
    with baca.scope(m[22]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "sfffz")
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "C+6")


def strings(cache):
    for name in ["vn", "va", "vc"]:
        for pair in [(2, 4), (10, 12), (15, 17), (23, 27)]:
            baca.hairpin(cache[name].get(pair), "mf < fff")
        if name in ("vn", "vc"):
            baca.dynamic(baca.select.pleaf(cache[name][7], 0), "fff")
            baca.dynamic(baca.select.pleaf(cache[name][20], 0), "fff")


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    BCL(accumulator.voice("bcl"), accumulator)
    ALL_RH(score, accumulator)
    VN(accumulator.voice("vn"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn_va(cache)
    vn(cache["vn"])
    vc(cache["vc"])
    strings(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    previous_metadata = baca.path.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.path.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.interpret.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
