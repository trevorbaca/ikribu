import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 16 ##########################################
#########################################################################################


def make_empty_score():
    fermata_measures = [21]
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=21,
        fermata_measures=fermata_measures,
        rotation=-15,
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
        ("[O.1]", 1),
        ("[O.2]", 2),
        ("[O.3]", 3),
        ("[O.4]", 4),
        ("[O.5]", 5),
        ("[O.6]", 6),
        ("[O.7]", 7),
        ("[O.8]", 8),
        ("[O.9]", 9),
        ("[O.10]", 10),
        ("[O.11]", 11),
        ("[O.12]", 12),
        ("[O.13]", 13),
        ("[O.14]", 14),
        ("[O.15]", 15),
        ("[O.16]", 16),
        ("[O.17]", 17),
        ("[O.18]", 18),
        ("[O.19]", 19),
        ("[O.20]", 20),
    )
    baca.label_stage_numbers(skips, stage_markup)
    for index, item in ((1 - 1, "night"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in ((21 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def BCL(voice, accumulator):
    for item in [
        (1, 2),
        (3, 6),
        7,
        8,
        9,
        10,
        (11, 12),
        13,
        14,
        15,
        16,
        17,
        18,
        (19, 20),
    ]:
        if isinstance(item, int):
            time_signatures = accumulator.get(item)
        else:
            time_signatures = accumulator.get(*item)
        music = baca.make_repeat_tied_notes_function(time_signatures)
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21))
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
    music = baca.make_mmrests(accumulator.get(1, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes_function(accumulator.get(9, 20))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21))
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes_function(accumulator.get(9, 20))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21))
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes_function(accumulator.get(5, 20))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21))
    voice.extend(music)


def bcl(cache):
    m = cache["bcl"]
    with baca.scope(m.get(1, 2)) as o:
        baca.pitch(o, "<Bb1 D4>")
    with baca.scope(m.get(3, 6)) as o:
        baca.pitch(o, "<Bb1 F4>")
    with baca.scope(m[7]) as o:
        baca.pitch(o, "<Bb1 D4>"),
    with baca.scope(m[8]) as o:
        baca.pitch(o, "Bb1")
    with baca.scope(m[9]) as o:
        baca.pitch(o, "<Bb1 D4>")
    with baca.scope(m[10]) as o:
        baca.pitch(o, "<Bb1 F4>")
    with baca.scope(m.get(11, 12)) as o:
        baca.pitch(o, "<Bb1 Ab~4>")
    with baca.scope(m[13]) as o:
        baca.pitch(o, "<Bb1 F4>")
    with baca.scope(m[14]) as o:
        baca.pitch(o, "Bb1")
    with baca.scope(m.get(15, 16)) as o:
        baca.pitch(o, "<Bb1 D4>")
    with baca.scope(m[17]) as o:
        baca.pitch(o, "<Bb1 F4>")
    with baca.scope(m[18]) as o:
        baca.pitch(o, "<Bb1 D4>")
    cache.rebuild()
    m = cache["bcl"]
    with baca.scope(m.get(19, 20)) as o:
        baca.hairpin(o.rleaves()[-3:], "p >o niente")
        baca.pitch(o, "Bb1")
    with baca.scope(m.get(1, 21)) as o:
        baca.untie(o.leaves())
        baca.repeat_tie(o.pleaves())


def vn(cache):
    m = cache["vn"]
    with baca.scope(m.get(9, 20)) as o:
        baca.pitch(o, "<E4 F#4>")
        cache.rebuild()
        m = cache["vn"]
    with baca.scope(m.get(9, 20)) as o:
        baca.dynamic(o.pleaf(0), "ppppp")
        baca.hairpin(o.rleaves()[-3:], "ppppp >o niente")
        baca.markup(
            o.pleaf(0),
            r"\ikribu-strings-two-plus-three-markup",
            direction=abjad.DOWN,
        )
        baca.text_spanner(o, "trem. flaut. XP => trem. flaut. nut")
        baca.stem_tremolo(o.pleaves())
        baca.text_spanner_staff_padding(o, 2.5)


def va(cache):
    m = cache["va"]
    with baca.scope(m.get(9, 20)) as o:
        baca.pitch(o, "<Eb4 F4>")
        cache.rebuild()
        m = cache["va"]
    with baca.scope(m.get(9, 20)) as o:
        baca.dynamic(o.pleaf(0), "ppppp")
        baca.hairpin(o.rleaves()[-3:], "ppppp >o niente")
        baca.markup(
            o.pleaf(0),
            r"\ikribu-strings-two-plus-three-markup",
            direction=abjad.DOWN,
        )
        baca.text_spanner(o, "trem. flaut. XP => trem. flaut. nut")
        baca.stem_tremolo(o.pleaves())
        baca.text_spanner_staff_padding(o, 2.5)


def vc(m):
    baca.clef(abjad.select.leaf(m[1], 0), "bass")
    with baca.scope(m.get(5, 20)) as o:
        baca.ottava_bassa(o.tleaves())
        baca.hairpin(
            o.tleaves(),
            "mp > p <",
            final_hairpin=False,
            pieces=lambda _: baca.select.cmgroups(_),
        ),
        baca.pitch(o, "Bb0")
        baca.text_spanner_staff_padding(o, 2.5)
    with baca.scope(m.get(5, 8)) as o:
        baca.text_spanner(o, "tasto poss. => pos. ord.")
    with baca.scope(m.get(9, 12)) as o:
        baca.text_spanner(o, "pos. ord. => XP")
    with baca.scope(m.get(13, 16)) as o:
        baca.text_spanner(o, "XP => pos. ord.")
    with baca.scope(m.get(17, 20)) as o:
        baca.text_spanner(o, "pos. ord. => tasto poss.")
    with baca.scope(m.get(5, 20)) as o:
        baca.ottava_bracket_staff_padding(o, 10)


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
    bcl(cache)
    vn(cache)
    va(cache)
    vc(cache["vc"])
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
