import baca

from ikribu import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score():
    fermata_measures = [11]
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=11,
        fermata_measures=fermata_measures,
        rotation=-4,
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
        ("[D.1]", 1),
        ("[D.2]", 6),
    )
    baca.label_stage_numbers(skips, stage_markup)
    for index, item in ((1 - 1, "windows"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in ((11 - 1, "short"),):
        baca.global_fermata(rests[index], string)


def MOST(score, accumulator):
    for voice in (
        score["BassClarinet.Music"],
        score["ViolinRH.Music"],
        score["Violin.Music"],
        score["ViolaRH.Music"],
        score["Viola.Music"],
    ):
        music = baca.make_mmrests(accumulator.get())
        voice.extend(music)


def VC_RH(voice, accumulator):
    music = library.make_bow_rhythm(
        accumulator.get(1, 10),
        force_rest_lts=([8, 20], 20),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 10),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
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
        baca.hairpin(
            o,
            "ff > p < f > pp < f > ppp <",
            bookend=True,
            pieces=library.enchain_runs([3, 4]),
        )
        baca.dls_staff_padding(o, 9)


def vc(m):
    with baca.scope(m.get(1, 10)) as o:
        baca.clef(o.leaf(0), "tenor")
        library.glissando_pitches(o, octave=4, rotation=-20)
        baca.glissando(o)


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
    MOST(score, accumulator)
    VC_RH(accumulator.voice("vc_rh"), accumulator)
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
    vc(cache["vc"])
    vc_rh(cache["vc_rh"])
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
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
