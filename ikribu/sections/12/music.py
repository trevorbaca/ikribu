import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(
        library.time_signatures(),
        16,
        fermata_measures=[2, 4, 6, 8, 10, 12, 14, 16],
        rotation=-11,
    )
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[K.1]", 1),
        ("[K.3]", 3),
        ("[K.5]", 5),
        ("[K.7]", 7),
        ("[K.9]", 9),
        ("[K.11]", 11),
        ("[K.13]", 13),
        ("[K.15]", 15),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in (
        (2 - 1, "short"),
        (4 - 1, "fermata"),
        (6 - 1, "short"),
        (8 - 1, "fermata"),
        (10 - 1, "short"),
        (12 - 1, "fermata"),
        (14 - 1, "short"),
        (16 - 1, "fermata"),
    ):
        baca.global_fermata(rests[index], string)


def BCL(voice, time_signatures):
    music = baca.make_tied_repeated_durations(time_signatures(1), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2, 4))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(5), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10, 12))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(13), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14, 16))
    voice.extend(music)


def ALL_RH(score, time_signatures):
    for voice in (
        score["ViolinRH.Music"],
        score["ViolaRH.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(time_signatures())
        voice.extend(music)


def VN(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(3),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 6))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(7),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8, 10))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(11),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(12, 14))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(15),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16))
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(3),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 6))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(7),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8, 10))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(11),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(12, 14))
    voice.extend(music)
    music = library.make_clb_rhythm(
        time_signatures(15),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16))
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_tied_repeated_durations(time_signatures(1), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2, 4))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(5), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10, 12))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(13), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14, 16))
    voice.extend(music)


def bcl(m):
    with baca.scope(m[5]) as o:
        baca.dynamic(
            o.pleaf(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
    with baca.scope(m[9]) as o:
        baca.dynamic(
            o.pleaf(0),
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
    with baca.scope(m[13]) as o:
        baca.dynamic(
            o.pleaf(0),
            '"p"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
    with baca.scope(m.get(1, 16)) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.staff_position(o, 0)


def vn(m):
    with baca.scope(m.get(1, 16)) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.dynamic(
            o.pleaf(0),
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        ),
        baca.markup(o.pleaf(0), r"\baca-boxed-col-legno-battuto-markup")
        baca.staccato(o.pheads())
        baca.override.text_script_padding(o, 2.5)
        library.clb_staff_positions(o)


def va(m):
    with baca.scope(m.get(1, 16)) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.dynamic(
            o.pleaf(0),
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
        baca.markup(o.pleaf(0), r"\baca-boxed-col-legno-battuto-markup")
        baca.staccato(o.pheads())
        baca.override.text_script_padding(o, 2.5)
        library.clb_staff_positions(o)


def vc(m):
    with baca.scope(m.get(1, 16)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.markup(o.pleaf(0), r"\ikribu-graincircle-pi-two-markup")
        baca.override.dls_staff_padding(o, 6)
        baca.staff_position(o, 0)
        library.box_adjustment(o)
        baca.dynamic(o.pleaf(0), '"p"')
    with baca.scope(m[5]) as o:
        baca.dynamic(
            o.pleaf(0),
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
    with baca.scope(m[9]) as o:
        baca.dynamic(
            o.pleaf(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
    with baca.scope(m[13]) as o:
        baca.dynamic(
            o.pleaf(0),
            '"f"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )


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
    ALL_RH(score, time_signatures)
    VN(voices("vn"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        deactivate_contexts=["ViolinRH.Music", "ViolaRH.Music", "CelloRH.Music"],
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    bcl(cache["bcl"])
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
            baca.layout.System(1, y_offset=20, distances=(15, 20)),
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
