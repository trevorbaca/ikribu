import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 17 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(
        library.time_signatures(),
        8,
        fermata_measures=[8],
        rotation=-16,
    )
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[P.1]", 1),
        ("[P.2]", 4),
        ("[P.3]", 5),
        ("[P.4]", 6),
        ("[P.5]", 7),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (1 - 1, "windows"),
        (1 - 1, baca.Ritardando()),
        (6 - 1, "night"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in ((8 - 1, "long"),):
        baca.global_fermata(rests[index], string)


def BCL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 4))
    voice.extend(music)
    music = baca.make_repeated_duration_notes(time_signatures(5, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(7))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8))
    voice.extend(music)


def VN_RH(voice, time_signatures):
    music = library.make_bow_rhythm(
        time_signatures(1, 5),
        force_rest_lts=([0, 8], 12),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_glissando_rhythm(
        time_signatures(1, 5),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)


def VA_RH(voice, time_signatures):
    music = library.make_bow_rhythm(
        time_signatures(1, 5),
        force_rest_lts=([4, 14], 16),
        rotation=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_glissando_rhythm(
        time_signatures(1, 5),
        rotation_1=-4,
        rotation_2=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)


def VC_RH(voice, time_signatures):
    music = library.make_bow_rhythm(
        time_signatures(1, 5),
        force_rest_lts=([8, 20], 20),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_glissando_rhythm(
        time_signatures(1, 5),
        rotation_1=-8,
        rotation_2=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.pitch(o, "Bb4")
    with baca.scope(m.get(5, 6)) as o:
        baca.pitches(
            o,
            "Bb4 G4 Eb4 C4 A3 F3 D3 Bb2 A2 G2 F2 Eb2 D2 C2 B1",
            strict=True,
        ),
        baca.glissando(o)
        baca.repeat_tie(o.leaf(0))
    with baca.scope(m[7]) as o:
        baca.pitch(o, "B1")
        baca.repeat_tie(o.phead(0))
    with baca.scope(m.get(1, 7)) as o:
        baca.hairpin(o[:4], "pp<mf")
        baca.hairpin(o[4:], "mf>o!", rleak=True)
    with baca.scope(m.get(5, 7)) as o:
        baca.override.dls_staff_padding(o, 9)


def strings(cache):
    for name, octave, rotation in (
        ("vn", 5, 0),
        ("va", 5, -10),
        ("vc", 4, -20),
    ):
        with baca.scope(cache[name].get(1, 5)) as o:
            library.glissando_pitches(o, octave=octave, rotation=rotation)
            baca.glissando(o, do_not_hide_middle_note_heads=True)
    baca.clef(abjad.select.leaf(cache["vc"][1], 0), "tenor")
    for name, rotation in (
        ("vn_rh", 0),
        ("va_rh", -1),
        ("vc_rh", -2),
    ):
        with baca.scope(cache[name].get(1, 5)) as o:
            baca.override.script_staff_padding(o, 7)
            baca.override.text_spanner_staff_padding(o, 4)
            library.bcps(o, rotation=rotation)
            baca.override.dls_staff_padding(o, 9)
            baca.markup(o.pleaf(0), r"\baca-boxed-half-clt-markup")
            parts_ = ["p> ", "pp< ", "p> ", "ppp< ", "pp> ", "ppp< "]
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
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    bcl(cache["bcl"])
    strings(cache)
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
            baca.layout.System(1, y_offset=20, distances=(15, 25, 20, 25, 20, 25, 20)),
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
        baca.build.persist_layout_ily(environment.section_directory, lilypond_file)
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
