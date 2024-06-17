import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(
        library.time_signatures(),
        11,
        fermata_measures=[9, 11],
        rotation=-10,
    )
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in (
        (9 - 1, "long"),
        (11 - 1, "long"),
    ):
        baca.global_fermata(rests[index], string)


def BCL(voice, time_signatures):
    music = baca.make_tied_repeated_durations(time_signatures(1, 2), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(3, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 9))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(10), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(11))
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
    music = baca.make_tied_repeated_durations(time_signatures(1, 4), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(5, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 9))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(10), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(11))
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_tied_repeated_durations(time_signatures(1, 2), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(3, 4), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(5, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 9))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(10), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(11))
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(3, 6))
    baca.tie(abjad.select.leaf(music, -1))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(
        time_signatures(7, 8),
        [(7, 4), (2, 4), (1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 11))
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
            baca.override.dls_staff_padding(o, 6)
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
        baca.hairpin(o[-2:], "p<mf")
        baca.markup(o.pleaf(0), r"\baca-poco-vib-markup")
        baca.spanners.ottava(o.tleaves(), -1, rleak=True)
        baca.override.ottava_bracket_staff_padding(o, 8)
        baca.pitch(o, "D1")
    for name in ["bcl", "vn", "va"]:
        library.box_adjustment(cache[name].leaves())
        with baca.scope(cache[name][10]) as o:
            baca.dynamic(
                o.pleaf(0),
                '"f"',
                baca.tweak.x_extent_zero(),
                baca.tweak.extra_offset((-2, 0)),
            ),
            baca.markup(o.pleaf(0), r"\ikribu-stonecircle-pi-two-markup")
            if name == "bcl":
                wrappers = baca.override.text_script_extra_offset(o, (0, 8))
                baca.tags.tag(wrappers, abjad.Tag("+ARCH_A_PARTS_BCL"))


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
        deactivate_contexts=["ViolinRH.Music", "ViolaRH.Music", "CelloRH.Music"],
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    tutti(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        part_manifest=library.part_manifest(),
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=20, distances=(15, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 12),
        overrides=(baca.layout.Override(10, (1, 16)),),
    )
    baca.build.write_layout_ily(
        breaks,
        environment.metadata["time_signatures"],
        spacing,
        first_measure_number=environment.first_measure_number,
    )


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
        make_layout(environment)


if __name__ == "__main__":
    main()
