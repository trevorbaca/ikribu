import baca

from ikribu import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def make_empty_score():
    fermata_measures = [9]
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=9,
        fermata_measures=fermata_measures,
        rotation=-8,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    signatures = baca.section.signatures(time_signatures)
    return score, voices, signatures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[H.1]", 1),
        ("[H.2]", 5),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in ((9 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def BCL(voice, signatures):
    music = baca.make_repeat_tied_notes(signatures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(signatures(9))
    voice.extend(music)


def VN_RH(voice, signatures):
    music = library.make_bow_rhythm(
        signatures(1, 8),
        force_rest_lts=([0, 8], 12),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(9))
    voice.extend(music)


def VN(voice, signatures):
    music = library.make_glissando_rhythm(
        signatures(1, 8),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(9))
    voice.extend(music)


def VA_RH(voice, signatures):
    music = library.make_bow_rhythm(
        signatures(1, 8),
        force_rest_lts=([4, 14], 16),
        rotation=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(9))
    voice.extend(music)


def VA(voice, signatures):
    music = library.make_glissando_rhythm(
        signatures(1, 8),
        rotation_1=-4,
        rotation_2=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(9))
    voice.extend(music)


def VC_RH(voice, signatures):
    music = baca.make_mmrests(signatures())
    voice.extend(music)


def VC(voice, signatures):
    music = baca.make_mmrests(signatures())
    voice.extend(music)


def tutti(cache):
    with baca.scope(cache["bcl"].get(1, 8)) as o:
        baca.dynamic(o.pleaf(0), "ppp")
        baca.pitch(o, "Db2")
    with baca.scope(cache["vn_rh"].get(1, 8)) as o:
        library.bcps(o, rotation=0)
    with baca.scope(cache["vn"].get(1, 8)) as o:
        baca.glissando(o)
        library.glissando_pitches(o, octave=5, rotation=0)
    with baca.scope(cache["va_rh"].get(1, 8)) as o:
        library.bcps(o, rotation=-1)
    with baca.scope(cache["va"].get(1, 8)) as o:
        baca.glissando(o)
        library.glissando_pitches(o, octave=5, rotation=-10)
    for name in ["vn_rh", "va_rh"]:
        with baca.scope(cache[name].get(1, 8)) as o:
            baca.dls_staff_padding(o, 10)
            baca.markup(o.pleaf(0), r"\baca-half-clt-markup")
            runs = library.enchain_runs(o, [3, 4])
            baca.hairpin(
                o,
                "ff > p < f > pp < p > ppp <",
                bookend=True,
                the_pieces=runs,
            )
            baca.script_staff_padding(o, 7)
            baca.staff_position(o, 0)
            baca.text_script_staff_padding(o, 8)
            baca.text_spanner_staff_padding(o, 4)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    BCL(voices("bcl"), signatures)
    VN_RH(voices("vn_rh"), signatures)
    VN(voices("vn"), signatures)
    VA_RH(voices("va_rh"), signatures)
    VA(voices("va"), signatures)
    VC_RH(voices("vc_rh"), signatures)
    VC(voices("vc"), signatures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(signatures()),
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
