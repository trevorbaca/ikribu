import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(
        library.time_signatures(),
        11,
        fermata_measures=[11],
        rotation=-4,
    )
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[D.1]", 1),
        ("[D.2]", 6),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in ((1 - 1, "windows"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in ((11 - 1, "short"),):
        baca.global_fermata(rests[index], string)


def MOST(score, time_signatures):
    for voice in (
        score["BassClarinet.Music"],
        score["ViolinRH.Music"],
        score["Violin.Music"],
        score["ViolaRH.Music"],
        score["Viola.Music"],
    ):
        music = baca.make_mmrests(time_signatures())
        voice.extend(music)


def VC_RH(voice, time_signatures):
    music = library.make_bow_rhythm(
        time_signatures(1, 10),
        force_rest_lts=([8, 20], 20),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(11))
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_glissando_rhythm(
        time_signatures(1, 10),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(11))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 5)


def vc_rh(m):
    with baca.scope(m.get(1, 10)) as o:
        baca.markup(o.pleaf(0), r"\baca-boxed-half-clt-markup")
        baca.staff_position(o, 0)
        library.bcps(o, rotation=-2)
        baca.override.script_staff_padding(o, 7)
        baca.override.text_script_staff_padding(o, 8)
        baca.override.text_spanner_staff_padding(o, 4)
        parts_ = ["ff> ", "p< ", "f> ", "pp< ", "f> ", "ppp< "]
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
        baca.override.dls_staff_padding(o, 9)


def vc(m):
    with baca.scope(m.get(1, 10)) as o:
        baca.clef(o.leaf(0), "tenor")
        library.glissando_pitches(o, octave=4, rotation=-20)
        baca.glissando(o, do_not_hide_middle_note_heads=True)


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
    MOST(score, time_signatures)
    VC_RH(voices("vc_rh"), time_signatures)
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
    bcl(cache["bcl"])
    vc(cache["vc"])
    vc_rh(cache["vc_rh"])
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
    baca.section.activate_tags(
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
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=20, distances=(15, 15, 15, 20, 22.5)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
    )
    baca.build.write_layout_ly(breaks, spacing)


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
