import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(
        [abjad.TimeSignature((3, 4))],
        8,
        fermata_measures=[2, 4, 6, 8],
    )
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.time_signatures(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[I.1]", 1),
        ("[I.3]", 3),
        ("[I.5]", 5),
        ("[I.7]", 7),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in ((1 - 1, "night"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in (
        (2 - 1, "long"),
        (4 - 1, "long"),
        (6 - 1, "long"),
        (8 - 1, "long"),
    ):
        baca.global_fermata(rests[index], string)


def MOST(score, time_signatures):
    for voice in (
        score["BassClarinet.Music"],
        score["ViolinRH.Music"],
        score["Violin.Music"],
        score["ViolaRH.Music"],
        score["Viola.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(time_signatures())
        voice.extend(music)


def VC(voice, time_signatures):
    for n in range(1, 8 + 1):
        if n % 2 == 1:
            music = baca.make_tied_repeated_durations(time_signatures(n), [(1, 4)])
        else:
            music = baca.make_mmrests(time_signatures(n))
        voice.extend(music)


def vc(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.markup(o.pleaf(0), r"\ikribu-stonecircle-pi-four-markup")
        library.box_adjustment(o)
        baca.dynamic(o.pleaf(0), '"mf"')


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
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    MOST(score, time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
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
