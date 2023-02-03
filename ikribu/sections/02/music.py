import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score():
    fermata_measures = [7]
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=7,
        fermata_measures=fermata_measures,
        rotation=-1,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    signatures = baca.section.signatures(time_signatures)
    return score, voices, signatures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[A.1]", 1),
        ("[A.2]", 3),
        ("[A.3]", 6),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in ((1 - 1, "night"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in ((7 - 1, "long"),):
        baca.global_fermata(rests[index], string)


def BCL(voice, signatures):
    music = baca.make_repeat_tied_notes(signatures(1, 5))
    voice.extend(music)
    music = baca.make_mmrests(signatures(6, 7), head=voice.name)
    voice.extend(music)


def VN_RH(voice, signatures):
    music = baca.make_mmrests(signatures())
    voice.extend(music)


def VN(voice, signatures):
    music = baca.make_mmrests(signatures())
    voice.extend(music)


def VA_RH(voice, signatures):
    music = baca.make_mmrests(signatures())
    voice.extend(music)


def VA(voice, signatures):
    music = baca.make_mmrests(signatures(1, 2))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(signatures(3, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(signatures(7))
    voice.extend(music)


def VC_RH(voice, signatures):
    music = baca.make_mmrests(signatures())
    voice.extend(music)


def VC(voice, signatures):
    music = baca.make_mmrests(signatures())
    voice.extend(music)


def bcl(m):
    with baca.scope(m.get(1, 5)) as o:
        baca.pitch(o, "D2")
        baca.hairpin(o.leaves()[:2], "ppp < f")
        baca.hairpin(o.rleaves()[-4:], "f >o niente")


def vn(m):
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)


def va(m):
    with baca.scope(m.get(3, 6)) as o:
        baca.clef(o.leaf(0), "percussion")
        baca.staff_lines(o.leaf(0), 1)
        baca.markup(o.pleaf(0), r"\ikribu-stonecircle-pi-four-markup")
        library.box_adjustment(o)
        baca.staff_position(o, 0)
        baca.dynamic(
            o.pleaf(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )


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
    bcl(cache["bcl"])
    vn(cache["vn"])
    va(cache["va"])
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
