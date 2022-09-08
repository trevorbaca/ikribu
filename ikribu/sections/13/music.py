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
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


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
    baca.label_stage_numbers(skips, stage_markup)
    for index, string in ((33 - 1, "short"),):
        baca.global_fermata(rests[index], string)


def BCL(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29, 33))
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
    music = library.make_clb_rhythm(
        accumulator.get(1, 16),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 20), head=voice.name)
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(21, 32))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(33))
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_clb_rhythm(
        accumulator.get(1, 8),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 12), head=voice.name)
    voice.extend(music)
    music = library.make_triplet_rhythm(accumulator.get(13, 32))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(33))
    voice.extend(music)


def VC(voice, accumulator):
    for pair in [(1, 4), (5, 8), (9, 12), (13, 16), (17, 20), (21, 24)]:
        music = baca.make_tied_repeated_durations(accumulator.get(*pair), [(1, 4)])
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25, 33))
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
        baca.accent(
            abjad.select.get(o.pheads(), ~abjad.Pattern([0, 4], period=9))
        )
        baca.dls_staff_padding(o, 8)
        baca.markup(o.pleaf(0), r"\ikribu-sponges-on-bd-markup")
        baca.hairpin(
            o,
            "mp < mf > mp < f > mf < f > mf < ff > f < ff > f < fff > ff",
            bookend=-1,
            pieces=lambda _: baca.select.cmgroups(_),
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
        baca.accent(
            abjad.select.get(o.pheads(), ~abjad.Pattern([0, 5], period=11))
        )
        baca.dls_staff_padding(o, 8)
        baca.markup(o.pleaf(0), r"\ikribu-sponges-on-bd-markup")
        baca.hairpin(
            o,
            "p > pp < p > pp < mp > p < mp > p < mf > mp < mf > mp <"
            " f > mf < f > mf < ff > f < ff > f < fff",
            bookend=-1,
            pieces=lambda _: baca.select.cmgroups(_),
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
            pieces=lambda _: baca.select.cmgroups(_),
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


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
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
    BCL(accumulator.voice("BassClarinet.Music"), accumulator)
    ALL_RH(score, accumulator)
    VN(accumulator.voice("Violin.Music"), accumulator)
    VA(accumulator.voice("Viola.Music"), accumulator)
    VC(accumulator.voice("Cello.Music"), accumulator)
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
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
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
