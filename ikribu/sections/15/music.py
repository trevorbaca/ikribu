import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(
        library.time_signatures(),
        10,
        rotation=-14,
    )
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
    stage_markup = (
        ("[N.1]", 1),
        ("[N.2]", 6),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in ((1 - 1, "windows"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def BCL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(6, 10))
    voice.extend(music)


def VN_RH(voice, time_signatures):
    music = library.make_bow_rhythm(
        time_signatures(1, 10),
        force_rest_lts=([0, 8], 12),
        rotation=0,
    )
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_glissando_rhythm(
        time_signatures(1, 10),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)


def VA_RH(voice, time_signatures):
    pattern = abjad.Pattern([4, 14], period=16) | abjad.Pattern([-1])
    music = library.make_bow_rhythm(
        time_signatures(1, 10),
        force_rest_lts=pattern,
        rotation=-1,
    )
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_glissando_rhythm(
        time_signatures(1, 10),
        rotation_1=-4,
        rotation_2=-1,
    )
    voice.extend(music)


def VC_RH(voice, time_signatures):
    music = library.make_bow_rhythm(
        time_signatures(1, 10),
        force_rest_lts=([8, 20], 20),
        rotation=-2,
    )
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_glissando_rhythm(
        time_signatures(1, 10),
        rotation_1=-8,
        rotation_2=-2,
    )
    voice.extend(music)


def bcl(cache):
    m = cache["bcl"]
    with baca.scope(m.get(1, 5)) as o:
        wrappers = baca.override.text_script_extra_offset(o, (0, 7))
        baca.tags.tag(wrappers, abjad.Tag("+ARCH_A_PARTS_BCL"))
        for wrapper in wrappers:
            wrapper.deactivate = True
        baca.dynamic(o.pleaf(0), "p")
        baca.markup(o.pleaf(0), r"\ikribu-introduce-upper-partials-gradually-markup")
        baca.pitch(o, "Bb1")
    with baca.scope(m.get(6, 10)) as o:
        baca.pitch(o, "Bb1:D4")
        cache.rebuild()
        m = cache["bcl"]
    with baca.scope(m.get(6, 10)) as o:
        baca.repeat_tie(o.phead(0))


def all_rh(cache):
    for name in ["vn_rh", "va_rh", "vc_rh"]:
        with baca.scope(cache[name].get(1, 10)) as o:
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
            baca.staff_position(o, 0)
            baca.override.script_staff_padding(o, 7)
            baca.override.text_spanner_staff_padding(o, 3.5)
            if name == "vn_rh":
                rotation = 0
            elif name == "va_rh":
                rotation = -1
            elif name == "vc_rh":
                rotation = -2
            library.bcps(o, rotation=rotation)
        with baca.scope(cache[name].leaves()) as o:
            baca.override.dls_staff_padding(o, 9)


def vn(m):
    with baca.scope(m.get(1, 10)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        library.glissando_pitches(o, octave=5, rotation=0)
        baca.glissando(o, do_not_hide_middle_note_heads=True)


def va(m):
    with baca.scope(m.get(1, 10)) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "treble")
        library.glissando_pitches(o, octave=5, rotation=-10)
        baca.glissando(o, do_not_hide_middle_note_heads=True)


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
    GLOBALS(score["Skips"])
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
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    bcl(cache)
    all_rh(cache)
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
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
    layout = baca.layout.layout(
        baca.layout.page(
            1,
            baca.layout.System(
                measure=1,
                y_offset=20,
                distances=(15, 20, 22.5, 25, 22.5, 25, 22.5),
            ),
        ),
        default_spacing=(1, 16),
    )
    baca.build.write_layout_ly(layout)


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
