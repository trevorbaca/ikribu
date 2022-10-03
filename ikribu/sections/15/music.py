import abjad
import baca

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
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips):
    stage_markup = (
        ("[N.1]", 1),
        ("[N.2]", 6),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in ((1 - 1, "windows"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def BCL(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(6, 10))
    voice.extend(music)


def VN_RH(voice, measures):
    music = library.make_bow_rhythm(
        measures(1, 10),
        force_rest_lts=([0, 8], 12),
        rotation=0,
    )
    voice.extend(music)


def VN(voice, measures):
    music = library.make_glissando_rhythm(
        measures(1, 10),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)


def VA_RH(voice, measures):
    pattern = abjad.Pattern([4, 14], period=16) | abjad.Pattern([-1])
    music = library.make_bow_rhythm(
        measures(1, 10),
        force_rest_lts=pattern,
        rotation=-1,
    )
    voice.extend(music)


def VA(voice, measures):
    music = library.make_glissando_rhythm(
        measures(1, 10),
        rotation_1=-4,
        rotation_2=-1,
    )
    voice.extend(music)


def VC_RH(voice, measures):
    music = library.make_bow_rhythm(
        measures(1, 10),
        force_rest_lts=([8, 20], 20),
        rotation=-2,
    )
    voice.extend(music)


def VC(voice, measures):
    music = library.make_glissando_rhythm(
        measures(1, 10),
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
        baca.markup(o.pleaf(0), r"\ikribu-introduce-upper-partials-gradually-markup")
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


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"])
    BCL(voices("bcl"), measures)
    VN_RH(voices("vn_rh"), measures)
    VN(voices("vn"), measures)
    VA_RH(voices("va_rh"), measures)
    VA(voices("va"), measures)
    VC_RH(voices("vc_rh"), measures)
    VC(voices("vc"), measures)
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    bcl(cache)
    all_rh(cache)
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        measures(),
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        # TODO: find and eliminate 1 unterminated text spanner
        do_not_check_wellformedness=True,
        empty_fermata_measures=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        manifests=library.manifests,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        environment.timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
