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
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


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
    baca.label_stage_numbers(skips, stage_markup)
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


def BCL(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(9, 12))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(13, 16))
    voice.extend(music)


def VN_RH(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VN(voice, accumulator):
    music = library.make_triplet_rhythm(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3, 4))
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(5, 6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8))
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(9, 10))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11, 12))
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(13, 14))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(15, 16))
    voice.extend(music)


def VA_RH(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(2, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 5))
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(6, 7))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 9))
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(10, 11))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12, 13))
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(14, 15))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16))
    voice.extend(music)


def VC_RH(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(9, 12))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(13, 16))
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


@baca.build.timed
def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
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
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn_va(cache)
    vc(cache["vc"])
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist, timing = baca.build.postprocess_score(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
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
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
