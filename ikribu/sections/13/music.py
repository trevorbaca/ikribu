import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################

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

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

commands(
    "Rests",
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 33 - 1),
    ),
)

# BCL

commands(
    ("bcl", (1, 28)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("bcl", (29, 33)),
    baca.make_mmrests_flat(),
)

# VN_RH, VA_RH, VC_RH

commands(
    ["vn_rh", "va_rh", "vc_rh"],
    baca.make_mmrests_flat(),
)

# VN

commands(
    ("vn", (1, 16)),
    library.make_clb_rhythm(extra_counts=[4]),
)

commands(
    ("vn", (17, 20)),
    baca.make_mmrests(),
)

commands(
    ("vn", (21, 32)),
    library.make_triplet_rhythm(),
)

commands(
    ("vn", 33),
    baca.make_mmrests_flat(),
)

# VA

commands(
    ("va", (1, 8)),
    library.make_clb_rhythm(extra_counts=[2]),
)

commands(
    ("va", (9, 12)),
    baca.make_mmrests(),
)

commands(
    ("va", (13, 32)),
    library.make_triplet_rhythm(),
)

commands(
    ("va", 33),
    baca.make_mmrests_flat(),
)

# VC

commands(
    ("vc", [(1, 4), (5, 8), (9, 12), (13, 16), (17, 20), (21, 24)]),
    baca.make_tied_repeated_durations([(1, 4)]),
)

commands(
    ("vc", (25, 33)),
    baca.make_mmrests_flat(),
)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# bcl

commands(
    ("bcl", (1, 28)),
    baca.clef("treble"),
    baca.dynamic("ppp"),
    baca.markup(r"\ikribu-breathe-discreetly-markup"),
    baca.pitch("C2"),
    baca.staff_lines(5),
)

commands(
    ("vn", (1, 16)),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
    library.clb_staff_positions(rotation=-1),
)

commands(
    ("vn", (21, 32)),
    baca.accent(
        selector=lambda _: abjad.select.get(
            baca.select.pheads(_),
            ~abjad.Pattern([0, 4], period=9),
        ),
    ),
    baca.dls_staff_padding(8),
    baca.markup(r"\ikribu-sponges-on-bd-markup"),
    baca.hairpin(
        "mp < mf > mp < f > mf < f > mf < ff > f < ff > f < fff > ff",
        bookend=-1,
        pieces=lambda _: baca.select.cmgroups(
            _,
        ),
    ),
    baca.stem_tremolo(
        selector=lambda _: abjad.select.get(baca.select.pheads(_), [0, 4], 9),
    ),
    baca.staff_position(0),
    baca.tuplet_bracket_staff_padding(3),
    library.box_adjustment(),
)

commands(
    ("vn", (13, 16)),
    baca.dls_staff_padding(8),
    baca.hairpin(
        '"mp" >o niente',
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.hairpin_start_shift('"mp"'),
)

commands(
    ("va", (1, 8)),
    baca.staccato(selector=lambda _: baca.select.pheads(_)),
    library.clb_staff_positions(rotation=-1),
)

commands(
    ("va", (5, 8)),
    baca.dls_staff_padding(8),
    baca.hairpin(
        '"mp" >o niente',
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.hairpin_start_shift('"mp"'),
)

commands(
    ("va", (13, 32)),
    baca.accent(
        selector=lambda _: abjad.select.get(
            baca.select.pheads(_),
            ~abjad.Pattern([0, 5], period=11),
        ),
    ),
    baca.dls_staff_padding(8),
    baca.markup(r"\ikribu-sponges-on-bd-markup"),
    baca.hairpin(
        "p > pp < p > pp < mp > p < mp > p < mf > mp < mf > mp <"
        " f > mf < f > mf < ff > f < ff > f < fff",
        bookend=-1,
        pieces=lambda _: baca.select.cmgroups(
            _,
        ),
    ),
    baca.staff_position(0),
    baca.stem_tremolo(
        selector=lambda _: abjad.select.get(baca.select.pheads(_), [0, 5], 11),
    ),
    baca.tuplet_bracket_staff_padding(3),
    library.box_adjustment(),
)


commands(
    "vc",
    baca.hairpin(
        "p < f >",
        bookend=-1,
        pieces=lambda _: baca.select.cmgroups(
            _,
        ),
        selector=lambda _: baca.select.tleaves(_, exclude=baca.enums.HIDDEN),
    ),
    baca.staff_position(0),
    library.box_adjustment(),
)

commands(
    ("vc", 5),
    baca.markup(r"\ikribu-graincircle-pi-three-markup"),
)

commands(
    ("vc", 9),
    baca.markup(r"\ikribu-graincircle-pi-four-markup"),
)

commands(
    ("vc", 13),
    baca.markup(r"\ikribu-graincircle-pi-three-markup"),
)

commands(
    ("vc", 17),
    baca.markup(r"\ikribu-graincircle-pi-two-markup"),
)

commands(
    ("vc", 21),
    baca.markup(r"\ikribu-graincircle-pi-three-markup"),
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
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
