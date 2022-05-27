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

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    margin_markups=library.margin_markups(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "GlobalSkips",
    baca.metronome_mark(
        "windows",
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=lambda _: abjad.select.leaf(_, 6 - 1),
    ),
)

commands(
    "GlobalRests",
    baca.global_fermata("long", selector=lambda _: abjad.select.leaf(_, -1)),
)

# BCL

commands(
    ("bcl", (1, 4)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl", (5, 6)),
    baca.make_repeated_duration_notes([(1, 4)]),
)

commands(
    ("bcl", 7),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl", 8),
    baca.make_mmrests_flat(),
)

# VN_RH

commands(
    ("vn_rh", (1, 5)),
    library.make_bow_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([0, 8], 12)),
        ),
        rotation=0,
    ),
)

commands(
    ("vn_rh", (6, 8)),
    baca.make_mmrests_flat(),
)

# VN

commands(
    ("vn", (1, 5)),
    library.make_glissando_rhythm(rotation_1=0, rotation_2=0),
)

commands(
    ("vn", (6, 8)),
    baca.make_mmrests_flat(),
)

# VA_RH

commands(
    ("va_rh", (1, 5)),
    library.make_bow_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([4, 14], 16)),
        ),
        rotation=-1,
    ),
)

commands(
    ("va_rh", (6, 8)),
    baca.make_mmrests_flat(),
)

# VA

commands(
    ("va", (1, 5)),
    library.make_glissando_rhythm(rotation_1=-4, rotation_2=-1),
)

commands(
    ("va", (6, 8)),
    baca.make_mmrests_flat(),
)

# VC_RH

commands(
    ("vc_rh", (1, 5)),
    library.make_bow_rhythm(
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([8, 20], 20)),
        ),
        rotation=-2,
    ),
)

commands(
    ("vc_rh", (6, 8)),
    baca.make_mmrests_flat(),
)

# VC

commands(
    ("vc", (1, 5)),
    library.make_glissando_rhythm(rotation_1=-8, rotation_2=-2),
)

commands(
    ("vc", (6, 8)),
    baca.make_mmrests_flat(),
)

# phantom & reapply

music_voices = [_ for _ in voice_names if "MusicVoice" in _]

commands(
    music_voices,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# bcl

commands(
    ("bcl", (1, 4)),
    baca.pitch("Bb4"),
)

commands(
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

commands(
    ("bcl", 7),
    baca.suite(
        baca.pitch("B1"),
        baca.repeat_tie(lambda _: baca.select.phead(_, 0)),
    ),
)

commands(
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

commands(
    ("bcl", (5, 7)),
    baca.dls_staff_padding(9),
)

commands(
    ("vn", (1, 5)),
    baca.suite(
        library.glissando_pitches(octave=5, rotation=0),
        baca.glissando(),
    ),
)

commands(
    ("vn_rh", (1, 5)),
    baca.script_staff_padding(
        7,
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.text_spanner_staff_padding(4),
    library.bcps(rotation=0),
)

commands(
    ("va_rh", (1, 5)),
    baca.script_staff_padding(
        7,
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.text_spanner_staff_padding(4),
    library.bcps(rotation=-1),
)

commands(
    ("va", (1, 5)),
    baca.suite(
        library.glissando_pitches(octave=5, rotation=-10),
        baca.glissando(),
    ),
)

commands(
    ("vc_rh", (1, 5)),
    baca.script_staff_padding(
        7,
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.text_spanner_staff_padding(4),
    library.bcps(rotation=-2),
)

commands(
    ("vc", (1, 5)),
    baca.clef("tenor"),
    baca.suite(
        library.glissando_pitches(octave=4, rotation=-20),
        baca.glissando(),
    ),
)

commands(
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

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=fermata_measures,
        part_manifest=library.part_manifest(),
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
