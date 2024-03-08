import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(
        library.time_signatures(),
        16,
        rotation=-5,
    )
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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
        ("[E.11]", 11),
        ("[E.12]", 12),
        ("[E.13]", 13),
        ("[E.14]", 14),
        ("[E.15]", 15),
        ("[E.16]", 16),
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
        baca.metronome_mark(skip, item, manifests=library.manifests)


def BCL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(9, 12))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(13, 16))
    voice.extend(music)


def VN_RH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_triplet_rhythm(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3, 4))
    voice.extend(music)
    music = library.make_triplet_rhythm(time_signatures(5, 6))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 8))
    voice.extend(music)
    music = library.make_triplet_rhythm(time_signatures(9, 10))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(11, 12))
    voice.extend(music)
    music = library.make_triplet_rhythm(time_signatures(13, 14))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(15, 16))
    voice.extend(music)


def VA_RH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    music = library.make_triplet_rhythm(time_signatures(2, 3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 5))
    voice.extend(music)
    music = library.make_triplet_rhythm(time_signatures(6, 7))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8, 9))
    voice.extend(music)
    music = library.make_triplet_rhythm(time_signatures(10, 11))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(12, 13))
    voice.extend(music)
    music = library.make_triplet_rhythm(time_signatures(14, 15))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16))
    voice.extend(music)


def VC_RH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(9, 12))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(13, 16))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.dynamic(o.pleaf(0), "ppp")
        baca.pitch(o, "E3")
    with baca.scope(m.get(5, 8)) as o:
        baca.pitch(o, "Eqs3")
    with baca.scope(m.get(9, 12)) as o:
        baca.pitch(o, "F3"),
    with baca.scope(m.get(13, 16)) as o:
        baca.pitch(o, "Fqs3"),


def vn_va(cache):
    for name in ["vn", "va"]:
        with baca.scope(cache[name].leaves()) as o:
            baca.clef(o.leaf(0), "percussion")
            baca.accent(abjad.select.get(o.pheads(), ~abjad.Pattern([0, 4], period=9)))
            baca.override.dls_staff_padding(o, 8)
            baca.markup(o.pleaf(0), r"\ikribu-sponges-on-bd-markup")
            for run in abjad.select.runs(o):
                baca.hairpin(
                    baca.select.lparts(run, [3, 3]),
                    "f> p<f",
                )
            baca.staff_lines(o.leaf(0), 1)
            baca.staff_position(o, 0)
            baca.stem_tremolo(abjad.select.get(o.pheads(), [0, 4], period=9))
            baca.override.tuplet_bracket_staff_padding(o, 3)
            library.box_adjustment(o)


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "bass")
    with baca.scope(m.get(9, 16)) as o:
        baca.override.dls_staff_padding(o, 4)
        baca.markup(o.pleaf(0), r"\ikribu-trem-flaut-tast-markup")
        baca.hairpins.cyclic(
            baca.select.cmgroups(o),
            "p < mp >",
            do_not_bookend=True,
            do_not_start_spanner_on_final_piece=True,
        )
        baca.stem_tremolo(o.pleaves())
        baca.override.text_script_staff_padding(o, 2.5)
    with baca.scope(m.get(9, 12)) as o:
        baca.pitch(o, "F3")
    with baca.scope(m.get(13, 16)) as o:
        baca.pitch(o, "Fqs3")


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
    bcl(cache["bcl"])
    vn_va(cache)
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
            baca.system(measure=1, y_offset=20, distances=(15, 20)),
            baca.system(measure=12, y_offset=140, distances=(15, 20)),
        ),
        spacing=(1, 12),
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
