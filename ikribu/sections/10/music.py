import baca

from ikribu import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def make_empty_score():
    fermata_measures = [2, 4, 6, 8]
    maker_ = baca.TimeSignatureMaker(
        [[(3, 4)]],
        fermata_measures=fermata_measures,
        count=8,
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


def MOST(score, accumulator):
    for voice in (
        score["BassClarinet.Music"],
        score["ViolinRH.Music"],
        score["Violin.Music"],
        score["ViolaRH.Music"],
        score["Viola.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(accumulator.get())
        voice.extend(music)


def VC(voice, accumulator):
    for n in range(1, 8 + 1):
        if n % 2 == 1:
            music = baca.make_tied_repeated_durations(accumulator.get(n), [(1, 4)])
        else:
            music = baca.make_mmrests(accumulator.get(n))
        voice.extend(music)


def vc(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.markup(o.pleaf(0), r"\ikribu-stonecircle-pi-four-markup")
        library.box_adjustment(o)
        baca.dynamic(o.pleaf(0), '"mf"')


@baca.build.timed
def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    MOST(score, accumulator)
    VC(accumulator.voice("vc"), accumulator)
    baca.section.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
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
    metadata, persist = baca.section.postprocess_score(
        score,
        accumulator.time_signatures,
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
        timing=timing,
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
