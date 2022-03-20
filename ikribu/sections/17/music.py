import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
######################################### 17 [P] ########################################
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
    library.time_signatures,
    count=8,
    fermata_measures=fermata_measures,
    rotation=-16,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "windows",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=baca.selectors.leaf(6 - 1),
    ),
    baca.rehearsal_mark("P"),
)

commands(
    "Global_Rests",
    baca.global_fermata("long", selector=baca.selectors.leaf(-1)),
)

commands(
    ("bcl", (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.pitch("Bb4"),
)

commands(
    ("bcl", (5, 6)),
    baca.glissando(),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.suite(
        baca.pitches(
            "Bb4 G4 Eb4 C4 A3 F3 D3 Bb2 A2 G2 F2 Eb2 D2 C2 B1",
            exact=True,
        ),
        baca.tie(baca.selectors.lleaf(0)),
    ),
)

commands(
    ("bcl", 7),
    baca.make_repeat_tied_notes(),
    baca.suite(
        baca.pitch("B1"),
        baca.repeat_tie(baca.selectors.phead(0)),
    ),
)

commands(
    ("bcl", (1, 7)),
    baca.hairpin(
        "pp < mf",
        selector=baca.selectors.leaves((None, 4)),
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
    ("vn_rh", (1, 5)),
    baca.script_staff_padding(
        7,
        selector=baca.selectors.leaves(),
    ),
    baca.text_spanner_staff_padding(4),
    library.bcps(rotation=0),
    library.bow_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(([0, 8], 12)),
        ),
        rotation=0,
    ),
)

commands(
    ("vn", (1, 5)),
    baca.glissando(),
    library.glissando_pitches(octave=5, rotation=0),
    library.glissando_rhythm(rotation_1=0, rotation_2=0),
)

commands(
    ("va_rh", (1, 5)),
    baca.script_staff_padding(
        7,
        selector=baca.selectors.leaves(),
    ),
    baca.text_spanner_staff_padding(4),
    library.bcps(rotation=-1),
    library.bow_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(([4, 14], 16)),
        ),
        rotation=-1,
    ),
)

commands(
    ("va", (1, 5)),
    baca.glissando(),
    library.glissando_pitches(octave=5, rotation=-10),
    library.glissando_rhythm(rotation_1=-4, rotation_2=-1),
)

commands(
    ("vc_rh", (1, 5)),
    baca.script_staff_padding(
        7,
        selector=baca.selectors.leaves(),
    ),
    baca.text_spanner_staff_padding(4),
    library.bcps(rotation=-2),
    library.bow_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(([8, 20], 20)),
        ),
        rotation=-2,
    ),
)

commands(
    ("vc", (1, 5)),
    baca.clef("tenor"),
    baca.glissando(),
    library.glissando_pitches(octave=4, rotation=-20),
    library.glissando_rhythm(rotation_1=-8, rotation_2=-2),
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
    metadata, persist, score, timing = baca.build.interpret_segment(
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
        part_manifest=library.part_manifest,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)