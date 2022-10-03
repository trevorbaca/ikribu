import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score():
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=16,
        rotation=-5,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips):
    stage_markup = (
        ("[E.1]", 1),
        ("[E.2]", 2),
        ("[E.3]", 3),
        ("[E.4]", 4),
        ("[E.5]", 5),
        ("[E.6]", 6),
        ("[E.7]", 7),
        ("[E.8]", 8),
        ("[E.9]", 9),
        ("[E.10]", 10),
        ("[E.11]", 12),
        ("[E.12]", 13),
        ("[E.13]", 14),
        ("[E.14]", 15),
        ("[E.15]", 16),
        ("[E.16]", 17),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (1 - 1, "night"),
        (1 - 1, baca.Accelerando()),
        (3 - 1, "incisions"),
        (5 - 1, "incisions"),
        (5 - 1, baca.Ritardando()),
        (7 - 1, "night"),
        (9 - 1, "night"),
        (9 - 1, baca.Accelerando()),
        (11 - 1, "incisions"),
        (13 - 1, "incisions"),
        (13 - 1, baca.Ritardando()),
        (15 - 1, "night"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def BCL(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(5, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(9, 12))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(13, 16))
    voice.extend(music)


def VN_RH(voice, measures):
    music = baca.make_mmrests(measures())
    voice.extend(music)


def VN(voice, measures):
    music = library.make_triplet_rhythm(measures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(measures(3, 4))
    voice.extend(music)
    music = library.make_triplet_rhythm(measures(5, 6))
    voice.extend(music)
    music = baca.make_mmrests(measures(7, 8))
    voice.extend(music)
    music = library.make_triplet_rhythm(measures(9, 10))
    voice.extend(music)
    music = baca.make_mmrests(measures(11, 12))
    voice.extend(music)
    music = library.make_triplet_rhythm(measures(13, 14))
    voice.extend(music)
    music = baca.make_mmrests(measures(15, 16))
    voice.extend(music)


def VA_RH(voice, measures):
    music = baca.make_mmrests(measures())
    voice.extend(music)


def VA(voice, measures):
    music = baca.make_mmrests(measures(1))
    voice.extend(music)
    music = library.make_triplet_rhythm(measures(2, 3))
    voice.extend(music)
    music = baca.make_mmrests(measures(4, 5))
    voice.extend(music)
    music = library.make_triplet_rhythm(measures(6, 7))
    voice.extend(music)
    music = baca.make_mmrests(measures(8, 9))
    voice.extend(music)
    music = library.make_triplet_rhythm(measures(10, 11))
    voice.extend(music)
    music = baca.make_mmrests(measures(12, 13))
    voice.extend(music)
    music = library.make_triplet_rhythm(measures(14, 15))
    voice.extend(music)
    music = baca.make_mmrests(measures(16))
    voice.extend(music)


def VC_RH(voice, measures):
    music = baca.make_mmrests(measures())
    voice.extend(music)


def VC(voice, measures):
    music = baca.make_mmrests(measures(1, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(9, 12))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(13, 16))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.dynamic(o.pleaf(0), "ppp")
        baca.pitch(o, "E3")
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "E+3")
    with baca.scope(m.get(9, 12)) as o:
        baca.pitch(o, "F3"),
    with baca.scope(m.get(13, 16)) as o:
        baca.pitch(o, "F+3"),


def vn_va(cache):
    for name in ["vn", "va"]:
        with baca.scope(cache[name].leaves()) as o:
            baca.clef(o.leaf(0), "percussion")
            baca.accent(abjad.select.get(o.pheads(), ~abjad.Pattern([0, 4], period=9)))
            baca.dls_staff_padding(o, 8)
            baca.markup(o.pleaf(0), r"\ikribu-sponges-on-bd-markup")
            baca.hairpin(
                o,
                "f > p <",
                bookend=True,
                pieces=library.enchain_runs([4, 3], exclude=baca.enums.HIDDEN),
            )
            baca.staff_lines(o.leaf(0), 1)
            baca.staff_position(o, 0)
            baca.stem_tremolo(abjad.select.get(o.pheads(), [0, 4], period=9))
            baca.tuplet_bracket_staff_padding(o, 3)
            library.box_adjustment(o)


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "bass")
    with baca.scope(m.get(9, 16)) as o:
        baca.dls_staff_padding(o, 4)
        baca.markup(o.pleaf(0), r"\ikribu-trem-flaut-tast-markup")
        baca.hairpin(
            o,
            "p < mp >",
            final_hairpin=False,
            pieces=lambda _: baca.select.cmgroups(_),
        )
        baca.stem_tremolo(o.pleaves())
        baca.text_script_staff_padding(o, 2.5)
    with baca.scope(m.get(9, 12)) as o:
        baca.pitch(o, "F3")
    with baca.scope(m.get(13, 16)) as o:
        baca.pitch(o, "F+3")


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
    bcl(cache["bcl"])
    vn_va(cache)
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
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


if __name__ == "__main__":
    main()
