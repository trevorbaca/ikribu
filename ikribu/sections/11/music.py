import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################

fermata_measures = [9, 11]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    fermata_measures=fermata_measures,
    count=11,
    rotation=-10,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    time_signatures=time_signatures,
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator.time_signatures,
    accumulator,
    library.manifests,
    append_anchor_skip=True,
    always_make_global_rests=True,
)

skips = score["Skips"]
stage_markup = (
    ("[J.1]", 1),
    ("[J.2]", 3),
    ("[J.3]", 5),
    ("[J.4]", 7),
    ("[J.6]", 10),
)
baca.label_stage_numbers(skips, stage_markup)

for index, item in ((10 - 1, "incisions"),):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, library.manifests)

rests = score["Rests"]
for index, string in (
    (9 - 1, "long"),
    (11 - 1, "long"),
):
    baca.global_fermata_function(rests[index], string)


def BCL(voice, accumulator):
    music = baca.make_tied_repeated_durations(accumulator.get(1, 2), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(3, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 9))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(10), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)


def ALL_RH(score, accumulator):
    for voice in (
        score["ViolinRH.Music"],
        score["ViolaRH.Music"],
        score["CelloRH.Music"],
    ):
        music = baca.make_mmrests(accumulator.get())
        voice.extend(music)


def VN(voice, accumulator):
    music = baca.make_tied_repeated_durations(accumulator.get(1, 4), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(5, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 9))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(10), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_tied_repeated_durations(accumulator.get(1, 2), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(3, 4), [(1, 4)])
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(5, 6), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 9))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(10), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3, 6))
    baca.tie_function(abjad.select.leaf(music, -1))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(
        accumulator.get(7, 8),
        [(7, 4), (2, 4), (1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 11))
    voice.extend(music)


def tutti(cache):
    with baca.scope(cache["vc"].get(1, 2)) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.staff_lines_function(o.leaf(0), 5)
    for name in [
        "bcl",
        "vn",
        "va",
    ]:
        with baca.scope(cache[name].leaves()) as o:
            baca.clef_function(o.leaf(0), "percussion")
            baca.dls_staff_padding_function(o, 6)
            baca.dynamic_function(o.pleaf(0), '"mf"')
            baca.staff_lines_function(o.leaf(0), 1)
            baca.staff_position_function(o, 0)
    with baca.scope(cache["bcl"].get(1, 2)) as o:
        baca.markup_function(o.pleaf(0), r"\ikribu-stonecircle-pi-four-markup")
    with baca.scope(cache["bcl"].get(3, 4)) as o:
        baca.markup_function(o.pleaf(0), r"\ikribu-stonecircle-pi-three-markup")
    with baca.scope(cache["vn"].get(1, 4)) as o:
        baca.markup_function(o.pleaf(0), r"\ikribu-stonecircle-pi-two-markup")
    with baca.scope(cache["vn"].get(5, 6)) as o:
        baca.markup_function(o.pleaf(0), r"\ikribu-stonecircle-pi-markup")
    with baca.scope(cache["va"].get(1, 2)) as o:
        baca.markup_function(o.pleaf(0), r"\ikribu-stonecircle-pi-three-markup")
    with baca.scope(cache["va"].get(3, 4)) as o:
        baca.markup_function(o.pleaf(0), r"\ikribu-stonecircle-pi-four-markup")
    with baca.scope(cache["va"].get(5, 6)) as o:
        baca.markup_function(o.pleaf(0), r"\ikribu-stonecircle-pi-two-markup")
    with baca.scope(cache["vc"].get(3, 8)) as o:
        baca.dynamic_function(o.pleaf(0), "p")
        baca.hairpin_function(o.leaves()[-2:], "p < mf")
        baca.markup_function(o.pleaf(0), r"\baca-poco-vib-markup")
        baca.ottava_bassa_function(o.tleaves())
        baca.ottava_bracket_staff_padding_function(o, 8)
        baca.pitch_function(o, "D1")
    for name in ["bcl", "vn", "va"]:
        library.box_adjustment_function(cache[name].leaves())
        with baca.scope(cache[name][10]) as o:
            baca.dynamic_function(
                o.pleaf(0),
                '"f"',
                abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
                abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            ),
            baca.markup_function(o.pleaf(0), r"\ikribu-stonecircle-pi-two-markup")
            if name == "bcl":
                wrappers = baca.text_script_extra_offset_function(o, (0, 8))
                baca.tags.wrappers(wrappers, abjad.Tag("+ARCH_A_PARTS_BCL"))


def main():
    BCL(accumulator.voice("BassClarinet.Music"), accumulator)
    ALL_RH(score, accumulator)
    VN(accumulator.voice("Violin.Music"), accumulator)
    VA(accumulator.voice("Viola.Music"), accumulator)
    VC(accumulator.voice("Cello.Music"), accumulator)
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    tutti(cache)


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        empty_fermata_measures=True,
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
