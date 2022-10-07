import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score():
    fermata_measures = [4, 6, 10, 12, 16, 18, 25]
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=25,
        fermata_measures=fermata_measures,
        rotation=-2,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[B.1]", 1),
        ("[B.3]", 5),
        ("[B.5]", 7),
        ("[B.7]", 11),
        ("[B.9]", 13),
        ("[B.11]", 17),
        ("[B.13]", 19),
        ("[B.14]", 22),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in (
        (4 - 1, "long"),
        (6 - 1, "long"),
        (10 - 1, "long"),
        (12 - 1, "long"),
        (16 - 1, "long"),
        (18 - 1, "short"),
        (25 - 1, "short"),
    ):
        baca.global_fermata(rests[index], string)


def BCL(voice, measures):
    music = baca.make_mmrests(measures(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(5))
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 10))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(11))
    voice.extend(music)
    music = baca.make_mmrests(measures(12, 16))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(17))
    voice.extend(music)
    music = baca.make_mmrests(measures(18))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(19, 21))
    voice.extend(music)
    music = baca.make_mmrests(measures(22, 25))
    voice.extend(music)


def VN_RH(voice, measures):
    music = baca.make_mmrests(measures())
    voice.extend(music)


def VN(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(measures(4, 6), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(7, 9))
    voice.extend(music)
    music = baca.make_mmrests(measures(10, 12), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(13, 15))
    voice.extend(music)
    music = baca.make_mmrests(measures(16, 25), head=voice.name)
    voice.extend(music)


def VA_RH(voice, measures):
    music = baca.make_mmrests(measures())
    voice.extend(music)


def VA(voice, measures):
    music = baca.make_mmrests(measures(1, 18))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(19, 24))
    voice.extend(music)
    music = baca.make_mmrests(measures(25), head=voice.name)
    voice.extend(music)


def VC_RH(voice, measures):
    music = baca.make_mmrests(measures())
    voice.extend(music)


def VC(voice, measures):
    music = baca.make_mmrests(measures())
    voice.extend(music)


def bcl(m):
    with baca.scope(m.get(5, 25)) as o:
        baca.pitch(o, "Db2")
        baca.dynamic(o.pleaf(0), "ppp")
    with baca.scope(m.get(19, 21)) as o:
        baca.hairpin(o.leaves()[:2], "ppp < f")
        baca.hairpin(o.rleaves()[-2:], "f >o niente")


def vn(m):
    with baca.scope(m.leaves()) as o:
        baca.text_script_staff_padding(o, 3)
        baca.text_spanner_staff_padding(o, 3.5)
    with baca.scope(m.get(1, 15)) as o:
        baca.markup(o.pleaf(0), r"\baca-string-iii-markup", direction=abjad.DOWN)
        baca.pitch(o, "E4")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(1, 3)) as o:
        baca.text_spanner(o, "trem. flaut. pont. => trem. flaut. tast.")
        baca.hairpin(o.leaves()[:2], "ppp < p")
        baca.hairpin(o.rleaves()[-2:], "p >o niente")
    with baca.scope(m.get(7, 9)) as o:
        baca.text_spanner(o, "trem. flaut. pont. => trem. flaut. tast.")
        baca.hairpin(o.leaves()[:2], "ppp < p")
        baca.hairpin(o.rleaves()[-2:], "p >o niente")
    with baca.scope(m.get(13, 15)) as o:
        baca.text_spanner(o, "trem. flaut. pont. => trem. flaut. tast.")
        baca.hairpin(o.leaves()[:2], "ppp < p")
        baca.hairpin(o.rleaves()[-2:], "p >o niente")


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "alto")
        baca.staff_lines(o.leaf(0), 5)
        baca.text_script_staff_padding(o, 3)
        baca.text_spanner_staff_padding(o, 3.5)
    with baca.scope(m.get(19, 24)) as o:
        baca.markup(o.pleaf(0), r"\baca-string-ii-markup", direction=abjad.DOWN)
        baca.pitch(o, "Eb4")
        baca.stem_tremolo(o.pleaves())
        baca.text_spanner(o, "trem. flaut. pont. => trem. flaut. tast.")
        baca.hairpin(o.leaves()[:5], "ppp < mf")
        baca.hairpin(o.rleaves()[-2:], "mf >o niente")


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
