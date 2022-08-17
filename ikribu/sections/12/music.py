import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

stage_markup = (
    ("[K.1]", 1),
    ("[K.3]", 3),
    ("[K.5]", 5),
    ("[K.7]", 7),
    ("[K.9]", 9),
    ("[K.11]", 11),
    ("[K.13]", 13),
    ("[K.15]", 15),
)

fermata_measures = [2, 4, 6, 8, 10, 12, 14, 16]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=16,
    fermata_measures=fermata_measures,
    rotation=-11,
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
for index, string in (
    (2 - 1, "short"),
    (4 - 1, "fermata"),
    (6 - 1, "short"),
    (8 - 1, "fermata"),
    (10 - 1, "short"),
    (12 - 1, "fermata"),
    (14 - 1, "short"),
    (16 - 1, "fermata"),
):
    baca.global_fermata_function(rests[index], string)


def BCL(voice):
    music = baca.make_tied_repeated_durations(accumulator.get(1), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 4))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(5), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 12))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(13), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14, 16))
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
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(3),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(7),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 10))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(11),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12, 14))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(15),
        extra_counts=[4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16))
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(3),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(7),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 10))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(11),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12, 14))
    voice.extend(music)
    music = library.make_clb_rhythm(
        accumulator.get(15),
        extra_counts=[2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16))
    voice.extend(music)


def VC(voice):
    music = baca.make_tied_repeated_durations(accumulator.get(1), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 4))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(5), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(9), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 12))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(13), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14, 16))
    voice.extend(music)


def bcl(m):
    with baca.scope(m[5]) as o:
        baca.dynamic_function(
            o.pleaf(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
    with baca.scope(m[9]) as o:
        baca.dynamic_function(
            o.pleaf(0),
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
    with baca.scope(m[13]) as o:
        baca.dynamic_function(
            o.pleaf(0),
            '"p"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )
    with baca.scope(m.get(1, 16)) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.staff_position_function(o, 0)


def vn(m):
    with baca.scope(m.get(1, 16)) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.dynamic_function(
            o.pleaf(0),
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        ),
        baca.markup_function(o.pleaf(0), r"\baca-col-legno-battuto-markup")
        baca.staccato_function(o.pheads())
        baca.text_script_padding_function(o, 2.5)
        library.clb_staff_positions_function(o)


def va(m):
    with baca.scope(m.get(1, 16)) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.dynamic_function(
            o.pleaf(0),
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
        baca.markup_function(o.pleaf(0), r"\baca-col-legno-battuto-markup")
        baca.staccato_function(o.pheads())
        baca.text_script_padding_function(o, 2.5)
        library.clb_staff_positions_function(o)


def vc(m):
    with baca.scope(m.get(1, 16)) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.markup_function(o.pleaf(0), r"\ikribu-graincircle-pi-two-markup")
        baca.dls_staff_padding_function(o, 6)
        baca.staff_position_function(o, 0)
        library.box_adjustment_function(o)
        baca.dynamic_function(o.pleaf(0), '"p"')
    with baca.scope(m[5]) as o:
        baca.dynamic_function(
            o.pleaf(0),
            '"mp"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
    with baca.scope(m[9]) as o:
        baca.dynamic_function(
            o.pleaf(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
    with baca.scope(m[13]) as o:
        baca.dynamic_function(
            o.pleaf(0),
            '"f"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        )


def main():
    BCL(accumulator.voice("BassClarinet.Music"))
    ALL_RH(score)
    VN(accumulator.voice("Violin.Music"))
    VA(accumulator.voice("Viola.Music"))
    VC(accumulator.voice("Cello.Music"))
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        accumulator.manifests(),
        previous_persistent_indicators,
    )
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
