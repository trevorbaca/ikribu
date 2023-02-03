import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 17 ##########################################
#########################################################################################


def make_empty_score():
    fermata_measures = [8]
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=8,
        fermata_measures=fermata_measures,
        rotation=-16,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


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
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in ((8 - 1, "long"),):
        baca.global_fermata(rests[index], string)


def BCL(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 4))
    voice.extend(music)
    music = baca.make_repeated_duration_notes(measures(5, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(7))
    voice.extend(music)
    music = baca.make_mmrests(measures(8))
    voice.extend(music)


def VN_RH(voice, measures):
    music = library.make_bow_rhythm(
        measures(1, 5),
        force_rest_lts=([0, 8], 12),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 8))
    voice.extend(music)


def VN(voice, measures):
    music = library.make_glissando_rhythm(
        measures(1, 5),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 8))
    voice.extend(music)


def VA_RH(voice, measures):
    music = library.make_bow_rhythm(
        measures(1, 5),
        force_rest_lts=([4, 14], 16),
        rotation=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 8))
    voice.extend(music)


def VA(voice, measures):
    music = library.make_glissando_rhythm(
        measures(1, 5),
        rotation_1=-4,
        rotation_2=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 8))
    voice.extend(music)


def VC_RH(voice, measures):
    music = library.make_bow_rhythm(
        measures(1, 5),
        force_rest_lts=([8, 20], 20),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 8))
    voice.extend(music)


def VC(voice, measures):
    music = library.make_glissando_rhythm(
        measures(1, 5),
        rotation_1=-8,
        rotation_2=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 8))
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
                the_pieces=runs,
            ),
            baca.staff_position(o, 0)


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
    GLOBALS(score["Skips"], score["Rests"])
    BCL(voices("bcl"), measures)
    VN_RH(voices("vn_rh"), measures)
    VN(voices("vn"), measures)
    VA_RH(voices("va_rh"), measures)
    VA(voices("va"), measures)
    VC_RH(voices("vc_rh"), measures)
    VC(voices("vc"), measures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    bcl(cache["bcl"])
    strings(cache)
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
