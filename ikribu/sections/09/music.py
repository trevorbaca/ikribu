import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(
        library.time_signatures(),
        9,
        fermata_measures=[9],
        rotation=-8,
    )
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[H.1]", 1),
        ("[H.2]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in ((9 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def BCL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9))
    voice.extend(music)


def VN_RH(voice, time_signatures):
    music = library.make_bow_rhythm(
        time_signatures(1, 8),
        force_rest_lts=([0, 8], 12),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9))
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_glissando_rhythm(
        time_signatures(1, 8),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9))
    voice.extend(music)


def VA_RH(voice, time_signatures):
    music = library.make_bow_rhythm(
        time_signatures(1, 8),
        force_rest_lts=([4, 14], 16),
        rotation=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9))
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_glissando_rhythm(
        time_signatures(1, 8),
        rotation_1=-4,
        rotation_2=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9))
    voice.extend(music)


def VC_RH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def tutti(cache):
    with baca.scope(cache["bcl"].get(1, 8)) as o:
        baca.dynamic(o.pleaf(0), "ppp")
        baca.pitch(o, "Db2")
    with baca.scope(cache["vn_rh"].get(1, 8)) as o:
        library.bcps(o, rotation=0)
    with baca.scope(cache["vn"].get(1, 8)) as o:
        library.glissando_pitches(o, octave=5, rotation=0)
        baca.glissando(o, do_not_hide_middle_note_heads=True)
    with baca.scope(cache["va_rh"].get(1, 8)) as o:
        library.bcps(o, rotation=-1)
    with baca.scope(cache["va"].get(1, 8)) as o:
        library.glissando_pitches(o, octave=5, rotation=-10)
        baca.glissando(o, do_not_hide_middle_note_heads=True)
    for name in ["vn_rh", "va_rh"]:
        with baca.scope(cache[name].get(1, 8)) as o:
            baca.override.dls_staff_padding(o, 10)
            baca.markup(o.pleaf(0), r"\baca-boxed-half-clt-markup")
            parts_ = ["ff> ", "p< ", "f> ", "pp< ", "p> ", "ppp< "]
            parts = abjad.CyclicTuple(parts_)
            for run in abjad.select.runs(o):
                lparts = abjad.select.partition_by_counts(
                    run, [2, 3], cyclic=True, overhang=True
                )
                if len(lparts[-1]) == 1:
                    last_part = lparts.pop(-1)
                    lparts[-1].extend(last_part)
                count = len(lparts)
                my_parts = parts[: count + 1]
                string = "".join(my_parts)
                string = string[:-2]
                words = string.split()
                words = words[:-2] + [words[-2] + words[-1]]
                string = " ".join(words)
                baca.hairpin(
                    lparts,
                    string,
                )
                parts = abjad.sequence.rotate(parts, -count)
            baca.override.script_staff_padding(o, 7)
            baca.staff_position(o, 0)
            baca.override.text_script_staff_padding(o, 8)
            baca.override.text_spanner_staff_padding(o, 4)


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
    VN_RH(voices("vn_rh"), time_signatures)
    VN(voices("vn"), time_signatures)
    VA_RH(voices("va_rh"), time_signatures)
    VA(voices("va"), time_signatures)
    VC_RH(voices("vc_rh"), time_signatures)
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
            baca.layout.System(1, y_offset=20, distances=(15, 25, 20, 25, 20, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
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
