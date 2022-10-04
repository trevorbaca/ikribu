import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################


def make_empty_score():
    fermata_measures = [2, 4, 6, 8, 10, 12, 14, 16]
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=16,
        fermata_measures=fermata_measures,
        rotation=-11,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


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


def BCL(voice, measures):
    music = baca.make_tied_repeated_durations(measures(1), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(measures(2, 4))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(measures(5), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 8))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(measures(9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(measures(10, 12))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(measures(13), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(measures(14, 16))
    voice.extend(music)


def ALL_RH(score, measures):
    for voice in (
        score["ViolinRH.Music"],
        score["ViolaRH.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(measures())
        voice.extend(music)


def VN(voice, measures):
    music = baca.make_mmrests(measures(1, 2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(3),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(4, 6))
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(7),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(8, 10))
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(11),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(12, 14))
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(15),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(16))
    voice.extend(music)


def VA(voice, measures):
    music = baca.make_mmrests(measures(1, 2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(3),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(4, 6))
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(7),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(8, 10))
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(11),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(12, 14))
    voice.extend(music)
    music = library.make_clb_rhythm(
        measures(15),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(16))
    voice.extend(music)


def VC(voice, measures):
    music = baca.make_tied_repeated_durations(measures(1), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(measures(2, 4))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(measures(5), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 8))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(measures(9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(measures(10, 12))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(measures(13), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(measures(14, 16))
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
        baca.dls_staff_padding(o, 6)
        baca.staff_position(o, 0)


def vn(m):
    with baca.scope(m.get(1, 16)) as o:
        baca.dls_staff_padding(o, 8)
        baca.dynamic(
            o.pleaf(0),
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        ),
        baca.markup(o.pleaf(0), r"\baca-col-legno-battuto-markup")
        baca.staccato(o.pheads())
        baca.text_script_padding(o, 2.5)
        library.clb_staff_positions(o)


def va(m):
    with baca.scope(m.get(1, 16)) as o:
        baca.dls_staff_padding(o, 8)
        baca.dynamic(
            o.pleaf(0),
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
        baca.markup(o.pleaf(0), r"\baca-col-legno-battuto-markup")
        baca.staccato(o.pheads())
        baca.text_script_padding(o, 2.5)
        library.clb_staff_positions(o)


def vc(m):
    with baca.scope(m.get(1, 16)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.markup(o.pleaf(0), r"\ikribu-graincircle-pi-two-markup")
        baca.dls_staff_padding(o, 6)
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
    ALL_RH(score, measures)
    VN(voices("vn"), measures)
    VA(voices("va"), measures)
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
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
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
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        environment=environment,
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
