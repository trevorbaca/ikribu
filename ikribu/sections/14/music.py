import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(
        library.time_signatures(),
        32,
        fermata_measures=[5, 8, 13, 18, 21, 32],
        rotation=-13,
    )
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[M.1]", 1),
        ("[M.2]", 2),
        ("[M.3]", 4),
        ("[M.5]", 6),
        ("[M.6]", 7),
        ("[M.8]", 9),
        ("[M.9]", 10),
        ("[M.10]", 12),
        ("[M.12]", 14),
        ("[M.13]", 15),
        ("[M.14]", 17),
        ("[M.16]", 19),
        ("[M.17]", 20),
        ("[M.19]", 22),
        ("[M.20]", 23),
        ("[M.21]", 27),
        ("[M.22]", 28),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (1 - 1, "incisions"),
        (1 - 1, baca.Accelerando()),
        (4 - 1, "windows"),
        (6 - 1, baca.Ritardando()),
        (7 - 1, "incisions"),
        (9 - 1, baca.Accelerando()),
        (12 - 1, "windows"),
        (14 - 1, baca.Ritardando()),
        (17 - 1, "incisions"),
        (19 - 1, baca.Accelerando()),
        (20 - 1, "windows"),
        (22 - 1, baca.Ritardando()),
        (27 - 1, "incisions"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in (
        (5 - 1, "short"),
        (8 - 1, "short"),
        (13 - 1, "short"),
        (18 - 1, "short"),
        (21 - 1, "short"),
        (32 - 1, "short"),
    ):
        baca.global_fermata(rests[index], string)


def make_vn_va_rhythm(voice, time_signatures, color_rhythm_n, grainfall=False):
    if grainfall is True:
        music = baca.make_repeat_tied_notes(time_signatures(1))
    else:
        music = baca.make_mmrests(time_signatures(1))
    voice.extend(music)
    music = library.make_color_rhythm(
        time_signatures(2, 4),
        color_rhythm_n[0],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(time_signatures(5))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(time_signatures(6))
        voice.extend(music)
    else:
        music = baca.make_mmrests(time_signatures(5, 6))
        voice.extend(music)
    music = library.make_color_rhythm(
        time_signatures(7),
        color_rhythm_n[1],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(time_signatures(8))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(time_signatures(9))
        voice.extend(music)
    else:
        music = baca.make_mmrests(time_signatures(8, 9))
        voice.extend(music)
    music = library.make_color_rhythm(
        time_signatures(10, 12),
        color_rhythm_n[2],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(time_signatures(13))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(time_signatures(14))
        voice.extend(music)
    else:
        music = baca.make_mmrests(time_signatures(13, 14))
        voice.extend(music)
    music = library.make_color_rhythm(
        time_signatures(15, 17),
        color_rhythm_n[3],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(time_signatures(18))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(time_signatures(19))
        voice.extend(music)
    else:
        music = baca.make_mmrests(time_signatures(18, 19))
        voice.extend(music)
    music = library.make_color_rhythm(
        time_signatures(20),
        color_rhythm_n[4],
    )
    voice.extend(music)
    if grainfall is True:
        music = baca.make_mmrests(time_signatures(21))
        voice.extend(music)
        music = baca.make_repeat_tied_notes(time_signatures(22))
        voice.extend(music)
    else:
        music = baca.make_mmrests(time_signatures(21, 22))
        voice.extend(music)
    music = library.make_color_rhythm(
        time_signatures(23, 27),
        color_rhythm_n[5],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(28, 33))
    voice.extend(music)


def BCL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(2, 4))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5, 6), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(7))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8, 9), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(10, 12))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(13, 14), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(15, 17))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18, 19), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(20))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(21, 22), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(23, 31))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(32), head=voice.name)
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
    make_vn_va_rhythm(voice, time_signatures, [3, 4, 5, 3, 4, 5], grainfall=True)


def VA(voice, time_signatures):
    make_vn_va_rhythm(voice, time_signatures, [4, 5, 3, 4, 5, 3], grainfall=False)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(2, 4))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(7))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(9))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(10, 12))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(14))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(15, 17))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(19))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(20))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(21))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(22))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(23, 27))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(28, 32))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "B1")
    for pair in [(2, 4), (10, 12), (15, 17)]:
        with baca.scope(m.get(pair)) as o:
            baca.hairpin(o.leaves()[:2], "p < fff")
            baca.hairpin(o.rleaves()[-2:], "fff >o niente")
    with baca.scope(m.get(23, 31)) as o:
        baca.hairpin(o.leaves()[:-1], "ppp < fff")

    for n in [7, 20]:
        baca.dynamic(baca.select.pleaf(m[n], 0), "p")


def vn_va(cache):
    for name in ["vn", "va"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o, 8)
            baca.tuplet_bracket_staff_padding(o, 3)
            library.box_adjustment(o)
        with baca.scope(m.get(1, 27)) as o:
            baca.staff_position(o, 0)
        for item in [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)]:
            with baca.scope(m.get(item)) as o:
                baca.accent(abjad.select.get(o.pheads(), ~abjad.Pattern([0], period=2)))
                baca.stem_tremolo(
                    abjad.select.get(o.pheads(), [0], 2),
                )


def vn(m):
    with baca.scope(m[1]) as o:
        baca.dynamic(o.pleaf(0), '"f"')
        baca.markup(o.pleaf(0), r"\ikribu-grainfall-three-markup")
    for item in [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)]:
        baca.markup(baca.select.pleaf(m.get(item), 0), r"\ikribu-sponges-on-bd-markup")
    with baca.scope(m[6]) as o:
        baca.dynamic(o.pleaf(0), '"f"')
        baca.markup(o.pleaf(0), r"\ikribu-grainfall-four-markup")
    with baca.scope(m[9]) as o:
        baca.dynamic(o.pleaf(0), '"f"')
        baca.markup(o.pleaf(0), r"\ikribu-grainfall-five-markup")
    with baca.scope(m[14]) as o:
        baca.dynamic(o.pleaf(0), '"f"')
        baca.markup(o.pleaf(0), r"\ikribu-grainfall-six-markup")
    with baca.scope(m[19]) as o:
        baca.dynamic(o.pleaf(0), '"f"')
        baca.markup(o.pleaf(0), r"\ikribu-grainfall-seven-markup")
    with baca.scope(m[22]) as o:
        baca.dynamic(o.pleaf(0), '"f"')
        baca.markup(o.pleaf(0), r"\ikribu-grainfall-eight-markup")


def vc(m):
    for item in [(2, 4), 7, (10, 12), (15, 17), 20, (23, 27)]:
        with baca.scope(m.get(item)) as o:
            baca.clef(o.leaf(0), "bass")
            baca.ottava_bassa(o.tleaves())
            baca.pitch(o, "C1")
    for pair in [(2, 4), (10, 12), (15, 17), (23, 27)]:
        with baca.scope(m.get(pair)) as o:
            baca.text_spanner(o, "tasto => XP")
    with baca.scope(m[1]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "sfz")
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "F~5")
    with baca.scope(m[6]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "sfz")
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "G5")
    for n in [7, 20]:
        baca.markup(baca.select.pleaf(m[n], 0), r"\baca-xp-markup")
    with baca.scope(m[9]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "sffz")
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "F~5")
    with baca.scope(m[14]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "sffz")
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "G5")
    with baca.scope(m[19]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "sfffz")
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "A5")
    with baca.scope(m[22]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "sfffz")
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "C+6")


def strings(cache):
    for name in ["vn", "va", "vc"]:
        for pair in [(2, 4), (10, 12), (15, 17), (23, 27)]:
            baca.hairpin(cache[name].get(pair), "mf < fff")
        if name in ("vn", "vc"):
            baca.dynamic(baca.select.pleaf(cache[name][7], 0), "fff")
            baca.dynamic(baca.select.pleaf(cache[name][20], 0), "fff")


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
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn_va(cache)
    vn(cache["vn"])
    vc(cache["vc"])
    strings(cache)
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
            baca.system(measure=14, y_offset=140, distances=(15, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=24, y_offset=20, distances=(15, 20)),
        ),
        spacing=(1, 12),
        overrides=(baca.space([7, 10], (1, 16)),),
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
