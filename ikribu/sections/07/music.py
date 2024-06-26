import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(
        library.time_signatures(),
        8,
        rotation=-6,
    )
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
    stage_markup = (
        ("[F.1]", 1),
        ("[F.2]", 2),
        ("[F.3]", 3),
        ("[F.4]", 4),
        ("[F.5]", 5),
        ("[F.6]", 6),
        ("[F.7]", 7),
        ("[F.8]", 8),
    )
    baca.section.label_stage_numbers(skips, stage_markup)


def BCL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 4))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(6, 8))
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
    music = baca.make_mmrests(time_signatures(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(6, 7))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(6, 7))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 4))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(6, 7), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.pitch(o, "F#3")
    with baca.scope(m.get(6, 8)) as o:
        baca.hairpin(o, "sfp>ppp")
        baca.pitch(o, "G2")


def vn_va(cache):
    baca.pitch(cache["vn"].get(6, 7), "E4:F#4")
    baca.pitch(cache["va"].get(6, 7), "Eb4:F4")
    cache.rebuild()
    for name in ["vn", "va"]:
        with baca.scope(cache[name].get(6, 7)) as o:
            baca.override.dls_staff_padding(o, 4)
            baca.hairpin(
                baca.select.omgroups(o, [1, 1]),
                "sfpp< p>o!",
                rleak=True,
            )
            baca.stem_tremolo(o.pleaves())
            baca.override.text_spanner_staff_padding(o, 3.5)
            if name == "vn":
                baca.clef(o.leaf(0), "treble")
                baca.markup(
                    o.pleaf(0),
                    r"\ikribu-strings-two-plus-three-markup",
                    direction=abjad.DOWN,
                )
                baca.spanners.text(
                    [o],
                    "trem. flaut. XP => trem. flaut. tast.",
                )
                baca.staff_lines(o.leaf(0), 5)
            elif name == "va":
                baca.markup(
                    o.pleaf(0),
                    r"\ikribu-strings-one-plus-two-markup",
                    direction=abjad.DOWN,
                )
                baca.clef(o.leaf(0), "treble")
                baca.override.clef_extra_offset(o.leaf(0), (-2.5, 0))
                baca.override.clef_x_extent_false(o.leaf(0))
                baca.spanners.text(
                    [o],
                    "trem. flaut. XP => trem. flaut. tast.",
                )
                baca.staff_lines(o.leaf(0), 5)


def vc(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.hairpin(o, "p<ff")
        baca.pitch(o, "F#3")
        baca.stem_tremolo(o.pleaves())
        baca.spanners.text(
            [o],
            "(trem. flaut. tast.) => trem. XP (non. flaut.)",
        )
        baca.override.text_spanner_staff_padding(o, 3.5)
    with baca.scope(m.get(6, 7)) as o:
        baca.markup(o.pleaf(0), r"\ikribu-graincircle-pi-two-markup")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        library.box_adjustment(o)
    with baca.scope(m[8]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)


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
    GLOBALS(score["Skips"])
    BCL(voices("bcl"), time_signatures)
    ALL_RH(score, time_signatures)
    VN(voices("vn"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        deactivate_contexts=["CelloRH.Music"],
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn_va(cache)
    vc(cache["vc"])
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
            baca.layout.System(1, y_offset=20, distances=(15, 20, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 12),
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
