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
        baca.metronome_mark(skip, item, library.manifests)
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
        baca.markup(o.pleaf(0), r"\baca-half-clt-markup")
        baca.staff_position(o, 0)
        library.bcps(o, rotation=-2)
        baca.script_staff_padding(o, 7)
        baca.text_script_staff_padding(o, 8)
        baca.text_spanner_staff_padding(o, 4)
        runs = library.enchain_runs(o, [3, 4])
        baca.hairpin(
            o,
            "ff > p < f > pp < f > ppp <",
            bookend=True,
            pieces=runs,
        )
        baca.dls_staff_padding(o, 9)


def vc(m):
    with baca.scope(m.get(1, 10)) as o:
        baca.clef(o.leaf(0), "tenor")
        library.glissando_pitches(o, octave=4, rotation=-20)
        baca.glissando(o)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
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


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        part_manifest=library.part_manifest(),
        transpose_score=True,
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


if __name__ == "__main__":
    main()
