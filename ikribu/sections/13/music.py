import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(
        library.time_signatures(),
        33,
        fermata_measures=[33],
        rotation=-12,
    )
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[L.1]", 1),
        ("[L.2]", 5),
        ("[L.3]", 9),
        ("[L.4]", 13),
        ("[L.5]", 17),
        ("[L.6]", 21),
        ("[L.7]", 25),
        ("[L.8]", 29),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, string in ((33 - 1, "short"),):
        baca.global_fermata(rests[index], string)


def BCL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(29, 33))
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
    music = library.make_clb_rhythm(
        time_signatures(1, 16),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17, 20), head=voice.name)
    voice.extend(music)
    music = library.make_triplet_rhythm(time_signatures(21, 32))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(33))
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_clb_rhythm(
        time_signatures(1, 8),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 12), head=voice.name)
    voice.extend(music)
    music = library.make_triplet_rhythm(time_signatures(13, 32))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(33))
    voice.extend(music)


def VC(voice, time_signatures):
    for pair in [(1, 4), (5, 8), (9, 12), (13, 16), (17, 20), (21, 24)]:
        music = baca.make_tied_repeated_durations(time_signatures(*pair), [(1, 4)])
        voice.extend(music)
    music = baca.make_mmrests(time_signatures(25, 33))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.get(1, 28)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "ppp")
        baca.markup(o.pleaf(0), r"\ikribu-breathe-discreetly-markup")
        baca.pitch(o, "C2")
        baca.staff_lines(o.leaf(0), 5)


def vn(m):
    with baca.scope(m.get(1, 16)) as o:
        baca.staccato(o.pheads())
        library.clb_staff_positions(o, rotation=-1)
    with baca.scope(m.get(21, 32)) as o:
        baca.accent(abjad.select.get(o.pheads(), ~abjad.Pattern([0, 4], period=9)))
        baca.override.dls_staff_padding(o, 8)
        baca.markup(o.pleaf(0), r"\ikribu-sponges-on-bd-markup")
        baca.hairpinlib.hairpin(
            baca.select.cmgroups(o),
            "mp < mf > mp < f > mf < f > mf < ff > f < ff > f < fff > ff",
            glue=True,
        )
        baca.stem_tremolo(
            abjad.select.get(o.pheads(), [0, 4], 9),
        )
        baca.staff_position(o, 0)
        baca.override.tuplet_bracket_staff_padding(o, 3)
        library.box_adjustment(o)
    with baca.scope(m.get(13, 16)) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.hairpinlib.exact(o.tleaves(), '"mp">o!')
        baca.override.hairpin_start_shift(o.tleaves()[0], '"mp"')


def va(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.staccato(o.pheads())
        library.clb_staff_positions(o, rotation=-1)
    with baca.scope(m.get(5, 8)) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.hairpinlib.exact(o.tleaves(), '"mp">o!')
        baca.override.hairpin_start_shift(o.tleaves()[0], '"mp"')
    with baca.scope(m.get(13, 32)) as o:
        baca.accent(abjad.select.get(o.pheads(), ~abjad.Pattern([0, 5], period=11)))
        baca.override.dls_staff_padding(o, 8)
        baca.markup(o.pleaf(0), r"\ikribu-sponges-on-bd-markup")
        baca.hairpinlib.hairpin(
            baca.select.cmgroups(o),
            "p > pp < p > pp < mp > p < mp > p < mf > mp < mf > mp <"
            " f > mf < f > mf < ff > f < ff > f < fff",
            glue=True,
        )
        baca.staff_position(o, 0)
        baca.stem_tremolo(
            abjad.select.get(o.pheads(), [0, 5], 11),
        )
        baca.override.tuplet_bracket_staff_padding(o, 3)
        library.box_adjustment(o)


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.hairpinlib.cyclic(
            baca.select.cmgroups(o.tleaves()),
            "p < f >",
            do_not_bookend=True,
        )
        baca.dynamic(o.tleaves()[-1], "p")
        baca.staff_position(o, 0)
        library.box_adjustment(o)
    with baca.scope(m[5]) as o:
        baca.markup(o.pleaf(0), r"\ikribu-graincircle-pi-three-markup")
    with baca.scope(m[9]) as o:
        baca.markup(o.pleaf(0), r"\ikribu-graincircle-pi-four-markup")
    with baca.scope(m[13]) as o:
        baca.markup(o.pleaf(0), r"\ikribu-graincircle-pi-three-markup")
    with baca.scope(m[17]) as o:
        baca.markup(o.pleaf(0), r"\ikribu-graincircle-pi-two-markup")
    with baca.scope(m[21]) as o:
        baca.markup(o.pleaf(0), r"\ikribu-graincircle-pi-three-markup")


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
    BCL(voices("BassClarinet.Music"), time_signatures)
    ALL_RH(score, time_signatures)
    VN(voices("Violin.Music"), time_signatures)
    VA(voices("Viola.Music"), time_signatures)
    VC(voices("Cello.Music"), time_signatures)
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
            baca.system(measure=1, y_offset=20, distances=(15, 15, 20, 22.5)),
            baca.system(measure=11, y_offset=140, distances=(15, 15, 20, 22.5)),
        ),
        baca.page(
            2,
            baca.system(measure=20, y_offset=20, distances=(15, 15, 20, 22.5)),
            baca.system(measure=29, y_offset=140, distances=(15, 15, 20, 20)),
        ),
        spacing=(1, 16),
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
