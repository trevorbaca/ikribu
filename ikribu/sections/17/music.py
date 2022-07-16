import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
########################################### 17 ##########################################
#########################################################################################

stage_markup = (
    ("[P.1]", 1),
    ("[P.2]", 4),
    ("[P.3]", 5),
    ("[P.4]", 6),
    ("[P.5]", 7),
)

fermata_measures = [8]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=8,
    fermata_measures=fermata_measures,
    rotation=-16,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = accumulator.manifests()

for index, item in (
    (1 - 1, "windows"),
    (1 - 1, baca.Ritardando()),
    (6 - 1, "night"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in ((8 - 1, "long"),):
    baca.global_fermata(rests[index], string)


def BCL(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_repeated_duration_notes(accumulator.get(5, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(7))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8))
    voice.extend(music)


def VN_RH(voice):
    music = library.make_bow_rhythm(
        accumulator.get(1, 5),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([0, 8], 12)),
        ),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def VN(voice):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 5),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def VA_RH(voice):
    music = library.make_bow_rhythm(
        accumulator.get(1, 5),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([4, 14], 16)),
        ),
        rotation=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def VA(voice):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 5),
        rotation_1=-4,
        rotation_2=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def VC_RH(voice):
    music = library.make_bow_rhythm(
        accumulator.get(1, 5),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([8, 20], 20)),
        ),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def VC(voice):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 5),
        rotation_1=-8,
        rotation_2=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)


def bcl(m):
    accumulator(
        ("bcl", (1, 4)),
        baca.pitch("Bb4"),
    )
    accumulator(
        ("bcl", (5, 6)),
        baca.suite(
            baca.pitches(
                "Bb4 G4 Eb4 C4 A3 F3 D3 Bb2 A2 G2 F2 Eb2 D2 C2 B1",
                exact=True,
            ),
            baca.repeat_tie(lambda _: abjad.select.leaf(_, 0)),
            baca.glissando(),
        ),
    )
    accumulator(
        ("bcl", 7),
        baca.suite(
            baca.pitch("B1"),
            baca.repeat_tie(lambda _: baca.select.phead(_, 0)),
        ),
    )
    accumulator(
        ("bcl", (1, 7)),
        baca.hairpin(
            "pp < mf",
            selector=lambda _: baca.select.leaves(_)[:4],
        ),
        baca.hairpin(
            "mf >o niente",
            selector=lambda _: baca.rleaves(_)[4:],
        ),
    )
    accumulator(
        ("bcl", (5, 7)),
        baca.dls_staff_padding(9),
    )


def strings(cache):
    accumulator(
        ("vn", (1, 5)),
        baca.suite(
            library.glissando_pitches(octave=5, rotation=0),
            baca.glissando(),
        ),
    )
    accumulator(
        ("vn_rh", (1, 5)),
        baca.script_staff_padding(
            7,
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.text_spanner_staff_padding(4),
        library.bcps(rotation=0),
    )
    accumulator(
        ("va_rh", (1, 5)),
        baca.script_staff_padding(
            7,
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.text_spanner_staff_padding(4),
        library.bcps(rotation=-1),
    )
    accumulator(
        ("va", (1, 5)),
        baca.suite(
            library.glissando_pitches(octave=5, rotation=-10),
            baca.glissando(),
        ),
    )
    accumulator(
        ("vc_rh", (1, 5)),
        baca.script_staff_padding(
            7,
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.text_spanner_staff_padding(4),
        library.bcps(rotation=-2),
    )
    accumulator(
        ("vc", (1, 5)),
        baca.clef("tenor"),
        baca.suite(
            library.glissando_pitches(octave=4, rotation=-20),
            baca.glissando(),
        ),
    )
    accumulator(
        [
            ("vn_rh", (1, 5)),
            ("va_rh", (1, 5)),
            ("vc_rh", (1, 5)),
        ],
        baca.dls_staff_padding(9),
        baca.markup(r"\baca-half-clt-markup"),
        baca.hairpin(
            "p > pp < p > ppp < pp > ppp <",
            bookend=True,
            pieces=library.enchain_runs([3, 4]),
        ),
        baca.staff_position(0),
    )


def main():
    BCL(accumulator.voice("BassClarinet.Music"))
    VN_RH(accumulator.voice("ViolinRH.Music"))
    VN(accumulator.voice("Violin.Music"))
    VA_RH(accumulator.voice("ViolaRH.Music"))
    VA(accumulator.voice("Viola.Music"))
    VC_RH(accumulator.voice("CelloRH.Music"))
    VC(accumulator.voice("Cello.Music"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    bcl(cache["bcl"])
    strings(cache)


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=fermata_measures,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
