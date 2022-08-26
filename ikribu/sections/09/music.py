import abjad
import baca
from abjadext import rmakers

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
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests):
    stage_markup = (
        ("[H.1]", 1),
        ("[H.2]", 5),
    )
    baca.label_stage_numbers(skips, stage_markup)
    for index, string in ((9 - 1, "fermata"),):
        baca.global_fermata_function(rests[index], string)


def BCL(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9))
    voice.extend(music)


def VN_RH(voice, accumulator):
    music = library.make_bow_rhythm(
        accumulator.get(1, 8),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([0, 8], 12)),
        ),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9))
    voice.extend(music)


def VN(voice, accumulator):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 8),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9))
    voice.extend(music)


def VA_RH(voice, accumulator):
    music = library.make_bow_rhythm(
        accumulator.get(1, 8),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([4, 14], 16)),
        ),
        rotation=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9))
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 8),
        rotation_1=-4,
        rotation_2=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9))
    voice.extend(music)


def VC_RH(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def tutti(cache):
    with baca.scope(cache["bcl"].get(1, 8)) as o:
        baca.dynamic_function(o.pleaf(0), "ppp")
        baca.pitch_function(o, "Db2")
    with baca.scope(cache["vn_rh"].get(1, 8)) as o:
        library.bcps_function(o, rotation=0)
    with baca.scope(cache["vn"].get(1, 8)) as o:
        baca.glissando_function(o)
        library.glissando_pitches_function(o, octave=5, rotation=0)
    with baca.scope(cache["va_rh"].get(1, 8)) as o:
        library.bcps_function(o, rotation=-1)
    with baca.scope(cache["va"].get(1, 8)) as o:
        baca.glissando_function(o)
        library.glissando_pitches_function(o, octave=5, rotation=-10)
    for name in ["vn_rh", "va_rh"]:
        with baca.scope(cache[name].get(1, 8)) as o:
            baca.dls_staff_padding_function(o, 10)
            baca.markup_function(o.pleaf(0), r"\baca-half-clt-markup")
            baca.hairpin_function(
                o,
                "ff > p < f > pp < p > ppp <",
                bookend=True,
                pieces=library.enchain_runs([3, 4]),
            )
            baca.script_staff_padding_function(o, 7)
            baca.staff_position_function(o, 0)
            baca.text_script_staff_padding_function(o, 8)
            baca.text_spanner_staff_padding_function(o, 4)


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
    BCL(accumulator.voice("bcl"), accumulator)
    VN_RH(accumulator.voice("vn_rh"), accumulator)
    VN(accumulator.voice("vn"), accumulator)
    VA_RH(accumulator.voice("va_rh"), accumulator)
    VA(accumulator.voice("va"), accumulator)
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
    tutti(cache)
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
