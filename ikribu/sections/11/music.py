import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################


def make_empty_score():
    fermata_measures = [9, 11]
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        fermata_measures=fermata_measures,
        count=11,
        rotation=-10,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[J.1]", 1),
        ("[J.2]", 3),
        ("[J.3]", 5),
        ("[J.4]", 7),
        ("[J.6]", 10),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in ((10 - 1, "incisions"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in (
        (9 - 1, "long"),
        (11 - 1, "long"),
    ):
        baca.global_fermata(rests[index], string)


def BCL(voice, measures):
    music = baca.make_tied_repeated_durations(measures(1, 2), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(measures(3, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(measures(7, 9))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(measures(10), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(measures(11))
    voice.extend(music)


def ALL_RH(score, measures):
    for voice in (
        score["ViolinRH.Music"],
        score["ViolaRH.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(measures())
        voice.extend(music)


def VN(voice, measures):
    music = baca.make_tied_repeated_durations(measures(1, 4), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(measures(5, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(measures(7, 9))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(measures(10), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(measures(11))
    voice.extend(music)


def VA(voice, measures):
    music = baca.make_tied_repeated_durations(measures(1, 2), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(measures(3, 4), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(measures(5, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(measures(7, 9))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(measures(10), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(measures(11))
    voice.extend(music)


def VC(voice, measures):
    music = baca.make_mmrests(measures(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(3, 6))
    baca.tie(abjad.select.leaf(music, -1))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(
        measures(7, 8),
        [(7, 4), (2, 4), (1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(9, 11))
    voice.extend(music)


def tutti(cache):
    with baca.scope(cache["vc"].get(1, 2)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.staff_lines(o.leaf(0), 5)
    for name in [
        "bcl",
        "vn",
        "va",
    ]:
        with baca.scope(cache[name].leaves()) as o:
            baca.clef(o.leaf(0), "percussion")
            baca.dls_staff_padding(o, 6)
            baca.dynamic(o.pleaf(0), '"mf"')
            baca.staff_lines(o.leaf(0), 1)
            baca.staff_position(o, 0)
    with baca.scope(cache["bcl"].get(1, 2)) as o:
        baca.markup(o.pleaf(0), r"\ikribu-stonecircle-pi-four-markup")
    with baca.scope(cache["bcl"].get(3, 4)) as o:
        baca.markup(o.pleaf(0), r"\ikribu-stonecircle-pi-three-markup")
    with baca.scope(cache["vn"].get(1, 4)) as o:
        baca.markup(o.pleaf(0), r"\ikribu-stonecircle-pi-two-markup")
    with baca.scope(cache["vn"].get(5, 6)) as o:
        baca.markup(o.pleaf(0), r"\ikribu-stonecircle-pi-markup")
    with baca.scope(cache["va"].get(1, 2)) as o:
        baca.markup(o.pleaf(0), r"\ikribu-stonecircle-pi-three-markup")
    with baca.scope(cache["va"].get(3, 4)) as o:
        baca.markup(o.pleaf(0), r"\ikribu-stonecircle-pi-four-markup")
    with baca.scope(cache["va"].get(5, 6)) as o:
        baca.markup(o.pleaf(0), r"\ikribu-stonecircle-pi-two-markup")
    with baca.scope(cache["vc"].get(3, 8)) as o:
        baca.dynamic(o.pleaf(0), "p")
        baca.hairpin(o.leaves()[-2:], "p < mf")
        baca.markup(o.pleaf(0), r"\baca-poco-vib-markup")
        baca.ottava_bassa(o.tleaves())
        baca.ottava_bracket_staff_padding(o, 8)
        baca.pitch(o, "D1")
    for name in ["bcl", "vn", "va"]:
        library.box_adjustment(cache[name].leaves())
        with baca.scope(cache[name][10]) as o:
            baca.dynamic(
                o.pleaf(0),
                '"f"',
                abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
                abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            ),
            baca.markup(o.pleaf(0), r"\ikribu-stonecircle-pi-two-markup")
            if name == "bcl":
                wrappers = baca.text_script_extra_offset(o, (0, 8))
                baca.tags.wrappers(wrappers, abjad.Tag("+ARCH_A_PARTS_BCL"))


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    BCL(voices("bcl"), measures)
    ALL_RH(score, measures)
    VN(voices("vn"), measures)
    VA(voices("va"), measures)
    VC(voices("vc"), measures)
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    tutti(cache)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        manifests=library.manifests,
        part_manifest=library.part_manifest(),
        transpose_score=True,
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


if __name__ == "__main__":
    main()
