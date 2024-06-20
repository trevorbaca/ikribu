import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score():
    pairs = 6 * [(7, 4), (1, 6)]
    time_signatures = [abjad.TimeSignature(_) for _ in pairs]
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
    stage_markup = (
        ("[G.1]", 1),
        ("[G.3]", 3),
        ("[G.5]", 5),
        ("[G.7]", 7),
        ("[G.9]", 9),
        ("[G.11]", 11),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (1 - 1, "night"),
        (1 - 1, baca.Accelerando()),
        (11 - 1, "windows"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def BCL(voice, time_signatures):
    music = baca.make_tied_repeated_durations(time_signatures(1), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(3), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(5), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(7), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(9), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(time_signatures(11), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(12))
    voice.extend(music)


def MOST(score, time_signatures):
    for voice in (
        score["ViolinRH.Music"],
        score["Violin.Music"],
        score["ViolaRH.Music"],
        score["Viola.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(time_signatures())
        voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_notes(
        time_signatures(1, 11),
        repeat_ties=True,
    )
    voice.extend(music)
    rmakers.reduce_multiplier(music)
    music = baca.make_mmrests(time_signatures(12))
    voice.extend(music)


def bcl(m):
    for n in [1, 3, 5, 7, 9, 11]:
        baca.override.dls_staff_padding(m[n], 7)
    with baca.scope(m[1]) as o:
        baca.hairpin(o, "ppp<mp")
        baca.pitch(o, "G2")
    with baca.scope(m[3]) as o:
        baca.hairpin(o, "pp<mf")
        baca.pitch(o, "Gb2")
    with baca.scope(m[5]) as o:
        baca.hairpin(o, "p<f")
        baca.pitch(o, "F2")
    with baca.scope(m[7]) as o:
        baca.hairpin(o, "mf<ff")
        baca.pitch(o, "E2")
    with baca.scope(m[9]) as o:
        baca.hairpin(o, "f<fff")
        baca.pitch(o, "Eb2")
    with baca.scope(m[11]) as o:
        baca.hairpin(o, "ff<ffff")
        baca.pitch(o, "D2")


def vc(m):
    with baca.scope(m.get(1, 11)) as o:
        baca.override.dls_staff_padding(o, 7)
        baca.hairpins.cyclic(
            baca.select.cmgroups(o.tleaves()),
            "ppp < pp >",
            do_not_bookend=True,
            do_not_start_spanner_on_final_piece=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.pitches(o, "D5 Fqf5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3")
        baca.glissando(o, do_not_hide_middle_note_heads=True)
        baca.stem_tremolo(o.pleaves())
        baca.override.tuplet_bracket_direction_down(o)


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
    GLOBALS(score["Skips"])
    BCL(voices("bcl"), time_signatures)
    MOST(score, time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        deactivate_contexts=["CelloRH.Music"],
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vc(cache["vc"])
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        empty_fermata_measures=True,
        part_manifest=library.part_manifest(),
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=20, distances=(15, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 12),
        overrides=(baca.layout.Override([2, 4, 6, 8, 10, 12], (1, 24)),),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


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
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_layout_ily(environment.section_directory, lilypond_file)
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
