import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################


def make_empty_score():
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=8,
        rotation=-6,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    signatures = baca.section.signatures(time_signatures)
    return score, voices, signatures


def GLOBALS(skips):
    stage_markup = (
        ("[F.1]", 1),
        ("[F.2]", 2),
        ("[F.3]", 3),
        ("[F.4]", 4),
        ("[F.5]", 5),
        ("[F.6]", 6),
        ("[F.7]", 7),
        ("[F.8]", 8),
    )
    baca.section.label_stage_numbers(skips, stage_markup)


def BCL(voice, signatures):
    music = baca.make_repeat_tied_notes(signatures(1, 4))
    voice.extend(music)
    music = baca.make_mmrests(signatures(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(6, 8))
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
    music = baca.make_mmrests(signatures(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(6, 7))
    voice.extend(music)
    music = baca.make_mmrests(signatures(8), head=voice.name)
    voice.extend(music)


def VA(voice, signatures):
    music = baca.make_mmrests(signatures(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(6, 7))
    voice.extend(music)
    music = baca.make_mmrests(signatures(8), head=voice.name)
    voice.extend(music)


def VC(voice, signatures):
    music = baca.make_repeat_tied_notes(signatures(1, 4))
    voice.extend(music)
    music = baca.make_mmrests(signatures(5))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(signatures(6, 7), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(signatures(8))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.pitch(o, "F#3")
    with baca.scope(m.get(6, 8)) as o:
        baca.hairpin(o, "sfp > ppp")
        baca.pitch(o, "G2")


def vn_va(cache):
    baca.pitch(cache["vn"].get(6, 7), "<E4 F#4>")
    baca.pitch(cache["va"].get(6, 7), "<Eb4 F4>")
    cache.rebuild()
    for name in ["vn", "va"]:
        with baca.scope(cache[name].get(6, 7)) as o:
            baca.dls_staff_padding(o, 4)
            baca.hairpin(
                o,
                "sfpp < p >o niente",
                the_pieces=baca.select.omgroups(baca.select.rleaves(o), [1, 1]),
            )
            baca.stem_tremolo(o.pleaves())
            baca.text_spanner_staff_padding(o, 3.5)
            if name == "vn":
                baca.clef(o.leaf(0), "treble")
                baca.markup(
                    o.pleaf(0),
                    r"\ikribu-strings-two-plus-three-markup",
                    direction=abjad.DOWN,
                )
                baca.text_spanner(o, "trem. flaut. XP => trem. flaut. tast.")
                baca.staff_lines(o.leaf(0), 5)
            elif name == "va":
                baca.markup(
                    o.pleaf(0),
                    r"\ikribu-strings-one-plus-two-markup",
                    direction=abjad.DOWN,
                )
                baca.clef(o.leaf(0), "treble")
                baca.clef_extra_offset(o.leaf(0), (-2.5, 0))
                baca.clef_x_extent_false(o.leaf(0))
                baca.text_spanner(o, "trem. flaut. XP => trem. flaut. tast.")
                baca.staff_lines(o.leaf(0), 5)


def vc(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.hairpin(o, "p < ff")
        baca.pitch(o, "F#3")
        baca.stem_tremolo(o.pleaves())
        baca.text_spanner(o, "(trem. flaut. tast.) => trem. XP (non. flaut.)")
        baca.text_spanner_staff_padding(o, 3.5)
    with baca.scope(m.get(6, 7)) as o:
        baca.markup(o.pleaf(0), r"\ikribu-graincircle-pi-two-markup")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        library.box_adjustment(o)
    with baca.scope(m[8]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)


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
    GLOBALS(score["Skips"])
    BCL(voices("bcl"), signatures)
    ALL_RH(score, signatures)
    VN(voices("vn"), signatures)
    VA(voices("va"), signatures)
    VC(voices("vc"), signatures)
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
    vn_va(cache)
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
