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

rests = score["Rests"]
for index, string in ((33 - 1, "short"),):
    baca.global_fermata(rests[index], string)


def BCL(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 28))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29, 33))
    voice.extend(music)


def ALL_RH(score):
    for voice in (
        score["ViolinRH.Music"],
        score["ViolaRH.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(accumulator.get())
        voice.extend(music)


def VN(voice):
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


def VA(voice):
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


def VC(voice):
    for pair in [(1, 4), (5, 8), (9, 12), (13, 16), (17, 20), (21, 24)]:
        music = baca.make_tied_repeated_durations(accumulator.get(*pair), [(1, 4)])
        voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25, 33))
    voice.extend(music)


def bcl(m):
    accumulator(
        ("bcl", (1, 28)),
        baca.clef("treble"),
        baca.dynamic("ppp"),
        baca.markup(r"\ikribu-breathe-discreetly-markup"),
        baca.pitch("C2"),
        baca.staff_lines(5),
    )


def vn(m):
    accumulator(
        ("vn", (1, 16)),
        baca.staccato(selector=lambda _: baca.select.pheads(_)),
        library.clb_staff_positions(rotation=-1),
    )
    accumulator(
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
    accumulator(
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


def va(m):
    accumulator(
        ("va", (1, 8)),
        baca.staccato(selector=lambda _: baca.select.pheads(_)),
        library.clb_staff_positions(rotation=-1),
    )
    accumulator(
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
    accumulator(
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


def vc(m):
    accumulator(
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
    accumulator(
        ("vc", 5),
        baca.markup(r"\ikribu-graincircle-pi-three-markup"),
    )
    accumulator(
        ("vc", 9),
        baca.markup(r"\ikribu-graincircle-pi-four-markup"),
    )
    accumulator(
        ("vc", 13),
        baca.markup(r"\ikribu-graincircle-pi-three-markup"),
    )
    accumulator(
        ("vc", 17),
        baca.markup(r"\ikribu-graincircle-pi-two-markup"),
    )
    accumulator(
        ("vc", 21),
        baca.markup(r"\ikribu-graincircle-pi-three-markup"),
    )


def main():
    BCL(accumulator.voice("BassClarinet.Music"))
    ALL_RH(score)
    VN(accumulator.voice("Violin.Music"))
    VA(accumulator.voice("Viola.Music"))
    VC(accumulator.voice("Cello.Music"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])


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
