import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 16 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(
        library.time_signatures(),
        21,
        fermata_measures=[21],
        rotation=-15,
    )
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in ((1 - 1, "night"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in ((21 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def BCL(voice, time_signatures):
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
            time_signatures_ = time_signatures(item)
        else:
            time_signatures_ = time_signatures(*item)
        music = baca.make_repeat_tied_notes(time_signatures_)
        voice.extend(music)
    music = baca.make_mmrests(time_signatures(21))
    voice.extend(music)


def ALL_RH(score, time_signatures):
    for voice in (
        score["ViolinRH.Music"],
        score["ViolaRH.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(time_signatures())
        voice.extend(music)


def VN(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(9, 20))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(21))
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(9, 20))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(21))
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5, 20))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(21))
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
        baca.override.text_spanner_staff_padding(o, 2.5)


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
        baca.override.text_spanner_staff_padding(o, 2.5)


def vc(m):
    baca.clef(abjad.select.leaf(m[1], 0), "bass")
    with baca.scope(m.get(5, 20)) as o:
        baca.ottava_bassa(o.tleaves())
        baca.hairpin(
            (),
            "mp > p <",
            final_hairpin=False,
            pieces=baca.select.cmgroups(o.tleaves()),
        ),
        baca.pitch(o, "Bb0")
        baca.override.text_spanner_staff_padding(o, 2.5)
    with baca.scope(m.get(5, 8)) as o:
        baca.text_spanner(o, "tasto poss. => pos. ord.")
    with baca.scope(m.get(9, 12)) as o:
        baca.text_spanner(o, "pos. ord. => XP")
    with baca.scope(m.get(13, 16)) as o:
        baca.text_spanner(o, "XP => pos. ord.")
    with baca.scope(m.get(17, 20)) as o:
        baca.text_spanner(o, "pos. ord. => tasto poss.")
    with baca.scope(m.get(5, 20)) as o:
        baca.override.ottava_bracket_staff_padding(o, 10)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], score["Rests"])
    BCL(voices("bcl"), time_signatures)
    ALL_RH(score, time_signatures)
    VN(voices("vn"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    bcl(cache)
    vn(cache)
    va(cache)
    vc(cache["vc"])
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        part_manifest=library.part_manifest(),
    )
    baca.tags.activate(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=20, distances=(15, 20)),
            baca.system(measure=10, y_offset=140, distances=(15, 20)),
        ),
        spacing=(1, 10),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
