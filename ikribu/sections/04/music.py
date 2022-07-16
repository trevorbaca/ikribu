import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

stage_markup = (
    ("[C.1]", 1),
    ("[C.2]", 2),
    ("[C.3]", 3),
    ("[C.4]", 4),
    ("[C.6]", 6),
    ("[C.7]", 7),
    ("[C.8]", 8),
    ("[C.10]", 10),
    ("[C.11]", 11),
    ("[C.12]", 12),
    ("[C.14]", 14),
    ("[C.15]", 15),
    ("[C.16]", 16),
)

pairs = 4 * [(4, 4), (4, 4), (3, 4), (1, 6)]
pairs.insert(0, (7, 4))
maker_ = baca.TimeSignatureMaker(
    [pairs],
    count=17,
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
    (1 - 1, "incisions"),
    (2 - 1, "night"),
    (2 - 1, baca.Accelerando()),
    (4 - 1, "incisions"),
    (6 - 1, "incisions"),
    (6 - 1, baca.Ritardando()),
    (8 - 1, "night"),
    (10 - 1, "night"),
    (10 - 1, baca.Accelerando()),
    (12 - 1, "incisions"),
    (14 - 1, "incisions"),
    (14 - 1, baca.Ritardando()),
    (16 - 1, "night"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


def BCL(voice):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(2, 3), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 5))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(6, 7), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 9))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(10, 11), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12, 13))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(14, 15), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 17))
    voice.extend(music)


def VN_RH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VN(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(3, 4), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 6))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(7, 8), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 10))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(11, 12), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13, 14))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(15, 16), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17))
    voice.extend(music)


def VA_RH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(3, 4), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 6))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(7, 8), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 10))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(11, 12), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13, 14))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(15, 16), repeat_ties=True)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17))
    voice.extend(music)


def VC_RH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VC(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = baca.make_notes(
        accumulator.get(2, 16),
        rmakers.reduce_multiplier(),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17))
    voice.extend(music)


def bcl(m):
    accumulator(
        ("bcl", (2, 17)),
        baca.staff_lines(1),
        baca.staff_position(0),
        baca.tag(
            abjad.Tag("+ARCH_A_PARTS_BCL"),
            baca.markup(r"\ikribu-stonecircle-pi-two-markup"),
            deactivate=True,
        ),
        baca.tag(
            abjad.Tag("-ARCH_A_PARTS_BCL"),
            baca.markup(r"\ikribu-stonecircle-pi-two-markup"),
        ),
        library.box_adjustment(),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        ),
    )


def vn(m):
    accumulator(
        ("vn", 1),
        baca.clef("percussion"),
        baca.staff_lines(1),
        baca.markup(r"\ikribu-grainfall-two-markup"),
        library.box_adjustment(),
        baca.staff_position(0),
        baca.dynamic('"mf"'),
    )
    accumulator(
        ("vn", (2, 16)),
        baca.clef("treble"),
        baca.staff_lines(5),
        baca.markup(
            r"\ikribu-trem-flaut-tast-markup",
            selector=lambda _: baca.select.pleaf(_, 0, exclude=baca.enums.HIDDEN),
        ),
        baca.text_script_staff_padding(2.5, allow_mmrests=True),
        baca.pitches(
            "F#4 G#4 G#4 F#4",
            selector=lambda _: baca.select.plts(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
        ),
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
        ),
        baca.new(
            baca.hairpin("pp < p"),
            map=lambda _: abjad.select.get(
                baca.select.runs(_, exclude=baca.enums.HIDDEN), [0], 2
            ),
        ),
        baca.new(
            baca.hairpin("p > pp"),
            map=lambda _: abjad.select.get(
                baca.select.runs(_, exclude=baca.enums.HIDDEN), [1], 2
            ),
        ),
        baca.dls_staff_padding(3),
    )


def va(m):
    accumulator(
        ("va", (2, 16)),
        baca.markup(r"\ikribu-trem-flaut-tast-markup"),
        baca.text_script_staff_padding(2.5, allow_mmrests=True),
        baca.pitches(
            "F4 E4 E4 F4",
            selector=lambda _: baca.select.plts(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
        ),
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
        ),
        baca.new(
            baca.hairpin("pp < p"),
            map=lambda _: abjad.select.get(
                baca.select.runs(_, exclude=baca.enums.HIDDEN), [0], 2
            ),
        ),
        baca.new(
            baca.hairpin("p > pp"),
            map=lambda _: abjad.select.get(
                baca.select.runs(_, exclude=baca.enums.HIDDEN), [1], 2
            ),
        ),
        baca.dls_staff_padding(3),
    )


def vc(m):
    accumulator(
        ("vc", 1),
        baca.markup(r"\baca-pizz-markup"),
        baca.pitch("F~5"),
        baca.note_head_style_harmonic(),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        baca.markup(
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        ),
        baca.dynamic("sfz"),
    )
    accumulator(
        ("vc", (2, 16)),
        baca.text_spanner("trem. flaut. tasto. (arco) => trem. flaut. XP"),
        baca.text_spanner_staff_padding(3.5),
        baca.pitches(
            "D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3",
            exact=True,
        ),
        baca.note_head_style_harmonic(),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.glissando(),
        baca.tuplet_bracket_down(),
        baca.hairpin(
            "ppp < pp >",
            final_hairpin=False,
            pieces=lambda _: baca.select.cmgroups(
                _,
            ),
        ),
        baca.dls_staff_padding(7),
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
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
