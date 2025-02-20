import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 18 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(
        library.time_signatures(),
        12,
        fermata_measures=[12],
        rotation=-17,
    )
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    baca.bar_line(skips[12 - 1], "|.")
    stage_markup = (
        ("[Q.1]", 1),
        ("[Q.2]", 4),
        ("[Q.3]", 7),
        ("[Q.4]", 10),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in ((1 - 1, "inscription"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in ((12 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def BCL(voice, time_signatures):
    music = baca.make_tied_repeated_durations(time_signatures(1, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 12))
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
    music = baca.make_repeated_duration_notes(time_signatures(1, 9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10, 12))
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_repeated_duration_notes(time_signatures(1, 9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10, 12))
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_inscription_rhythm(time_signatures(1, 11))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(12))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.get(1, 11)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dynamic(o.pleaf(0), '"mf"')
        baca.markup(o.pleaf(0), r"\ikribu-graincircle-pi-three-markup")
        baca.staff_position(o, 0)
        library.box_adjustment(o)


def vn(m):
    with baca.scope(m.get(1, 9)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.double_staccato(o.pheads())
        baca.dynamic(o.pleaf(0), '"mf"')
        baca.markup(
            o.pleaf(0), r"\ikribu-col-legno-battuto-meccanico-explanation-markup"
        )
        baca.staff_positions(o, [-1, 0, 1])
        baca.override.text_script_padding(o, 2.5)


def va(m):
    with baca.scope(m.get(1, 9)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.double_staccato(o.pheads())
        baca.dynamic(o.pleaf(0), '"mf"')
        baca.markup(
            o.pleaf(0), r"\ikribu-col-legno-battuto-meccanico-explanation-markup"
        )
        baca.staff_positions(o, [0, -1, 1])
        baca.override.text_script_padding(o, 2.5)


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.accent(o.pheads())
        baca.dynamic(o.pleaf(0), '"mf"')
        baca.markup(o.pleaf(0), r"\ikribu-stonescratch-markup")
        baca.staff_position(o, 0)
        library.box_adjustment(o)
    with baca.scope(m[12]) as o:
        baca.mark(o.leaf(0), r"\ikribu-colophon-markup")
        baca.override.rehearsal_mark_direction_down(o)
        baca.override.rehearsal_mark_padding(o, 12)
        baca.override.rehearsal_mark_self_alignment_x(o, abjad.RIGHT)


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
    bcl(cache["bcl"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        final_section=True,
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
            baca.layout.System(6, y_offset=140, distances=(15, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 30),
        strict_overrides=(baca.layout.Override(5, (1, 18)),),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
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
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
