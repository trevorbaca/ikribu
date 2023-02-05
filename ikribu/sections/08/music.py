import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score():
    maker_ = baca.TimeSignatureMaker(
        [[(7, 4), (1, 6)]],
        count=12,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    signatures = baca.section.signatures(time_signatures)
    return score, voices, signatures


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
        baca.metronome_mark(skip, item, library.manifests)


def BCL(voice, signatures):
    music = baca.make_tied_repeated_durations(signatures(1), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(signatures(2))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(signatures(3), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(signatures(4))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(signatures(5), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(signatures(6))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(signatures(7), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(signatures(8))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(signatures(9), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(signatures(10))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(signatures(11), [(6, 4), (1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(signatures(12))
    voice.extend(music)


def MOST(score, signatures):
    for voice in (
        score["ViolinRH.Music"],
        score["Violin.Music"],
        score["ViolaRH.Music"],
        score["Viola.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(signatures())
        voice.extend(music)


def VC(voice, signatures):
    music = baca.make_notes(
        signatures(1, 11),
        repeat_ties=True,
    )
    voice.extend(music)
    rmakers.reduce_multiplier(music)
    music = baca.make_mmrests(signatures(12))
    voice.extend(music)


def bcl(m):
    for n in [1, 3, 5, 7, 9, 11]:
        baca.dls_staff_padding(m[n], 7)
    with baca.scope(m[1]) as o:
        baca.hairpin(o, "ppp < mp")
        baca.pitch(o, "G2")
    with baca.scope(m[3]) as o:
        baca.hairpin(o, "pp < mf")
        baca.pitch(o, "Gb2")
    with baca.scope(m[5]) as o:
        baca.hairpin(o, "p < f")
        baca.pitch(o, "F2")
    with baca.scope(m[7]) as o:
        baca.hairpin(o, "mf < ff")
        baca.pitch(o, "E2")
    with baca.scope(m[9]) as o:
        baca.hairpin(o, "f < fff")
        baca.pitch(o, "Eb2")
    with baca.scope(m[11]) as o:
        baca.hairpin(o, "ff < ffff")
        baca.pitch(o, "D2")


def vc(m):
    with baca.scope(m.get(1, 11)) as o:
        baca.dls_staff_padding(o, 7)
        baca.glissando(o)
        baca.hairpin(
            o.tleaves(),
            "ppp < pp >",
            final_hairpin=False,
            pieces=baca.select.cmgroups(o.tleaves()),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        baca.pitches(o, "D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3")
        baca.stem_tremolo(o.pleaves())
        baca.tuplet_bracket_down(o)


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
    MOST(score, signatures)
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
