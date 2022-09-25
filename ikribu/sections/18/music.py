import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 18 ##########################################
#########################################################################################


def make_empty_score():
    fermata_measures = [12]
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=12,
        fermata_measures=fermata_measures,
        rotation=-17,
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


def GLOBALS(skips, rests):
    baca.bar_line(skips[12 - 1], "|.")
    stage_markup = (
        ("[Q.1]", 1),
        ("[Q.2]", 4),
        ("[Q.3]", 7),
        ("[Q.4]", 10),
    )
    baca.label_stage_numbers(skips, stage_markup)
    for index, item in ((1 - 1, "inscription"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in ((12 - 1, "fermata"),):
        baca.global_fermata(rests[index], string)


def BCL(voice, accumulator):
    music = baca.make_tied_repeated_durations(accumulator.get(1, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 12))
    voice.extend(music)


def ALL_RH(score, accumulator):
    for voice in (
        score["ViolinRH.Music"],
        score["ViolaRH.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(accumulator.get())
        voice.extend(music)


def VN(voice, accumulator):
    music = baca.make_repeated_duration_notes(accumulator.get(1, 9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 12))
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_repeated_duration_notes(accumulator.get(1, 9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 12))
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_inscription_rhythm(accumulator.get(1, 11))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.get(1, 11)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dynamic(o.pleaf(0), '"mf"')
        baca.markup(o.pleaf(0), r"\ikribu-graincircle-pi-three-markup")
        baca.staff_position(o, 0)
        library.box_adjustment(o)


def vn(m):
    with baca.scope(m.get(1, 9)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.double_staccato(o.pheads())
        baca.dynamic(o.pleaf(0), '"mf"')
        baca.markup(
            o.pleaf(0), r"\ikribu-col-legno-battuto-meccanico-explanation-markup"
        )
        baca.staff_positions(o, [-1, 0, 1])
        baca.text_script_padding(o, 2.5)


def va(m):
    with baca.scope(m.get(1, 9)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.double_staccato(o.pheads())
        baca.dynamic(o.pleaf(0), '"mf"')
        baca.markup(
            o.pleaf(0), r"\ikribu-col-legno-battuto-meccanico-explanation-markup"
        )
        baca.staff_positions(o, [0, -1, 1])
        baca.text_script_padding(o, 2.5)


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.accent(o.pheads())
        baca.dynamic(o.pleaf(0), '"mf"')
        baca.markup(o.pleaf(0), r"\ikribu-stonescratch-markup")
        baca.staff_position(o, 0)
        library.box_adjustment(o)
    with baca.scope(m[12]) as o:
        baca.mark(o.leaf(0), r"\ikribu-colophon-markup")
        baca.rehearsal_mark_down(o)
        baca.rehearsal_mark_padding(o, 12)
        baca.rehearsal_mark_self_alignment_x(o, abjad.RIGHT)


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
    GLOBALS(score["Skips"], score["Rests"])
    BCL(accumulator.voice("bcl"), accumulator)
    ALL_RH(score, accumulator)
    VN(accumulator.voice("vn"), accumulator)
    VA(accumulator.voice("va"), accumulator)
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
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
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
        final_section=True,
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
