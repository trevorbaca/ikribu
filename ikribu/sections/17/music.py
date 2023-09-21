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
            exact=True,
        ),
        baca.repeat_tie(o.leaf(0))
        baca.glissando(o)
    with baca.scope(m[7]) as o:
        baca.pitch(o, "B1")
        baca.repeat_tie(o.phead(0))
    with baca.scope(m.get(1, 7)) as o:
        baca.hairpin(o.leaves()[:4], "pp < mf")
        baca.hairpin(o.rleaves()[4:], "mf >o niente")
    with baca.scope(m.get(5, 7)) as o:
        baca.dls_staff_padding(o, 9)


def strings(cache):
    for name, octave, rotation in (
        ("vn", 5, 0),
        ("va", 5, -10),
        ("vc", 4, -20),
    ):
        with baca.scope(cache[name].get(1, 5)) as o:
            library.glissando_pitches(o, octave=octave, rotation=rotation)
            baca.glissando(o)
    baca.clef(abjad.select.leaf(cache["vc"][1], 0), "tenor")
    for name, rotation in (
        ("vn_rh", 0),
        ("va_rh", -1),
        ("vc_rh", -2),
    ):
        with baca.scope(cache[name].get(1, 5)) as o:
            baca.script_staff_padding(o, 7)
            baca.text_spanner_staff_padding(o, 4)
            library.bcps(o, rotation=rotation)
            baca.dls_staff_padding(o, 9)
            baca.markup(o.pleaf(0), r"\baca-half-clt-markup")
            runs = library.enchain_runs(o, [3, 4])
            baca.hairpin(
                o,
                "p > pp < p > ppp < pp > ppp <",
                bookend=True,
                pieces=runs,
            ),
            baca.staff_position(o, 0)


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


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=20, distances=(15, 25, 20, 25, 20, 25, 20)),
        ),
        spacing=(1, 16),
    )
    baca.section.make_layout_ly(spacing)


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
