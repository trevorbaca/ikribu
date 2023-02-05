import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################


def make_empty_score():
    fermata_measures = [33]
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=33,
        fermata_measures=fermata_measures,
        rotation=-12,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    signatures = baca.section.signatures(time_signatures)
    return score, voices, signatures


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


def BCL(voice, signatures):
    music = baca.make_repeat_tied_notes(signatures(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(signatures(29, 33))
    voice.extend(music)


def ALL_RH(score, signatures):
    for voice in (
        score["ViolinRH.Music"],
        score["ViolaRH.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(signatures())
        voice.extend(music)


def VN(voice, signatures):
    music = library.make_clb_rhythm(
        signatures(1, 16),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(17, 20), head=voice.name)
    voice.extend(music)
    music = library.make_triplet_rhythm(signatures(21, 32))
    voice.extend(music)
    music = baca.make_mmrests(signatures(33))
    voice.extend(music)


def VA(voice, signatures):
    music = library.make_clb_rhythm(
        signatures(1, 8),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(signatures(9, 12), head=voice.name)
    voice.extend(music)
    music = library.make_triplet_rhythm(signatures(13, 32))
    voice.extend(music)
    music = baca.make_mmrests(signatures(33))
    voice.extend(music)


def VC(voice, signatures):
    for pair in [(1, 4), (5, 8), (9, 12), (13, 16), (17, 20), (21, 24)]:
        music = baca.make_tied_repeated_durations(signatures(*pair), [(1, 4)])
        voice.extend(music)
    music = baca.make_mmrests(signatures(25, 33))
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
        baca.dls_staff_padding(o, 8)
        baca.markup(o.pleaf(0), r"\ikribu-sponges-on-bd-markup")
        baca.hairpin(
            o,
            "mp < mf > mp < f > mf < f > mf < ff > f < ff > f < fff > ff",
            bookend=-1,
            pieces=baca.select.cmgroups(o),
        )
        baca.stem_tremolo(
            abjad.select.get(o.pheads(), [0, 4], 9),
        )
        baca.staff_position(o, 0)
        baca.tuplet_bracket_staff_padding(o, 3)
        library.box_adjustment(o)
    with baca.scope(m.get(13, 16)) as o:
        baca.dls_staff_padding(o, 8)
        baca.hairpin(o.tleaves(), '"mp" >o niente')
        baca.hairpin_start_shift(o.tleaves()[0], '"mp"')


def va(m):
    with baca.scope(m.get(1, 8)) as o:
        baca.staccato(o.pheads())
        library.clb_staff_positions(o, rotation=-1)
    with baca.scope(m.get(5, 8)) as o:
        baca.dls_staff_padding(o, 8)
        baca.hairpin(o.tleaves(), '"mp" >o niente')
        baca.hairpin_start_shift(o.tleaves()[0], '"mp"')
    with baca.scope(m.get(13, 32)) as o:
        baca.accent(abjad.select.get(o.pheads(), ~abjad.Pattern([0, 5], period=11)))
        baca.dls_staff_padding(o, 8)
        baca.markup(o.pleaf(0), r"\ikribu-sponges-on-bd-markup")
        baca.hairpin(
            o,
            "p > pp < p > pp < mp > p < mp > p < mf > mp < mf > mp <"
            " f > mf < f > mf < ff > f < ff > f < fff",
            bookend=-1,
            pieces=baca.select.cmgroups(o),
        )
        baca.staff_position(o, 0)
        baca.stem_tremolo(
            abjad.select.get(o.pheads(), [0, 5], 11),
        )
        baca.tuplet_bracket_staff_padding(o, 3)
        library.box_adjustment(o)


def vc(m):
    with baca.scope(m.leaves()) as o:
        baca.hairpin(
            o.tleaves(),
            "p < f >",
            bookend=-1,
            pieces=baca.select.cmgroups(o.tleaves()),
        )
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
    score, voices, signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    BCL(voices("BassClarinet.Music"), signatures)
    ALL_RH(score, signatures)
    VN(voices("Violin.Music"), signatures)
    VA(voices("Viola.Music"), signatures)
    VC(voices("Cello.Music"), signatures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(signatures()),
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
