import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################


def make_empty_score():
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=10,
        rotation=-14,
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


def GLOBALS(skips):
    stage_markup = (
        ("[N.1]", 1),
        ("[N.2]", 6),
    )
    baca.label_stage_numbers(skips, stage_markup)
    for index, item in ((1 - 1, "windows"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def BCL(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6, 10))
    voice.extend(music)


def VN_RH(voice, accumulator):
    music = library.make_bow_rhythm(
        accumulator.get(1, 10),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([0, 8], 12)),
        ),
        rotation=0,
    )
    voice.extend(music)


def VN(voice, accumulator):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 10),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)


def VA_RH(voice, accumulator):
    pattern = abjad.Pattern([4, 14], period=16) | abjad.Pattern([-1])
    music = library.make_bow_rhythm(
        accumulator.get(1, 10),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), pattern),
        ),
        rotation=-1,
    )
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 10),
        rotation_1=-4,
        rotation_2=-1,
    )
    voice.extend(music)


def VC_RH(voice, accumulator):
    music = library.make_bow_rhythm(
        accumulator.get(1, 10),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([8, 20], 20)),
        ),
        rotation=-2,
    )
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 10),
        rotation_1=-8,
        rotation_2=-2,
    )
    voice.extend(music)


def bcl(cache):
    m = cache["bcl"]
    with baca.scope(m.get(1, 5)) as o:
        wrappers = baca.text_script_extra_offset(o, (0, 7))
        baca.tags.wrappers(wrappers, abjad.Tag("+ARCH_A_PARTS_BCL"))
        for wrapper in wrappers:
            wrapper.deactivate = True
        baca.dynamic(o.pleaf(0), "p")
        baca.markup(
            o.pleaf(0), r"\ikribu-introduce-upper-partials-gradually-markup"
        )
        baca.pitch(o, "Bb1")
    with baca.scope(m.get(6, 10)) as o:
        baca.pitch(o, "<Bb1 D4>")
        cache.rebuild()
        m = cache["bcl"]
    with baca.scope(m.get(6, 10)) as o:
        baca.repeat_tie(o.phead(0))


def all_rh(cache):
    for name in ["vn_rh", "va_rh", "vc_rh"]:
        with baca.scope(cache[name].get(1, 10)) as o:
            baca.markup(o.pleaf(0), r"\baca-half-clt-markup")
            baca.hairpin(
                o,
                "ff > p < f > pp < p > ppp <",
                bookend=True,
                pieces=library.enchain_runs([3, 4]),
            ),
            baca.staff_position(o, 0)
            baca.script_staff_padding(o, 7)
            baca.text_spanner_staff_padding(o, 3.5)
            if name == "vn_rh":
                rotation = 0
            elif name == "va_rh":
                rotation = -1
            elif name == "vc_rh":
                rotation = -2
            library.bcps(o, rotation=rotation)
        with baca.scope(cache[name].leaves()) as o:
            baca.dls_staff_padding(o, 9)


def vn(m):
    with baca.scope(m.get(1, 10)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        library.glissando_pitches(o, octave=5, rotation=0)
        baca.glissando(o)


def va(m):
    with baca.scope(m.get(1, 10)) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "treble")
        library.glissando_pitches(o, octave=5, rotation=-10)
        baca.glissando(o)


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
    GLOBALS(score["Skips"])
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
    bcl(cache)
    all_rh(cache)
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
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
        # TODO: find and eliminate 1 unterminated text spanner
        do_not_check_wellformedness=True,
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
