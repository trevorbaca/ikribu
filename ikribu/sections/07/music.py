import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=8,
    rotation=-6,
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
    attach_nonfirst_empty_start_bar=True,
)

skips = score["Skips"]
stage_markup = (
    ("[F.1]", 1),
    ("[F.2]", 2),
    ("[F.3]", 3),
    ("[F.4]", 4),
    ("[F.5]", 5),
    ("[F.6]", 6),
    ("[F.7]", 7),
    ("[F.8]", 8),
)
baca.label_stage_numbers(skips, stage_markup)


def BCL(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6, 8))
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
    music = baca.make_mmrests(accumulator.get(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6, 7))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(accumulator.get(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6, 7))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)


def VC(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5))
    voice.extend(music)
    music = baca.make_tied_repeated_durations(accumulator.get(6, 7), [(1, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.pitch_function(o, "F#3")
    with baca.scope(m.get(6, 8)) as o:
        baca.hairpin_function(o, "sfp > ppp")
        baca.pitch_function(o, "G2")


def vn_va(cache):
    baca.pitch_function(cache["vn"].get(6, 7), "<E4 F#4>")
    baca.pitch_function(cache["va"].get(6, 7), "<Eb4 F4>")
    cache.rebuild()
    for name in ["vn", "va"]:
        with baca.scope(cache[name].get(6, 7)) as o:
            baca.dls_staff_padding_function(o, 4)
            baca.hairpin_function(
                o,
                "sfpp < p >o niente",
                pieces=lambda _: baca.select.omgroups(baca.select.rleaves(_), [1, 1]),
            )
            baca.stem_tremolo_function(o.pleaves())
            baca.text_spanner_staff_padding_function(o, 3.5)
            if name == "vn":
                baca.clef_function(o.leaf(0), "treble")
                baca.markup_function(
                    o.pleaf(0),
                    r"\ikribu-strings-two-plus-three-markup",
                    direction=abjad.DOWN,
                )
                baca.text_spanner_function(o, "trem. flaut. XP => trem. flaut. tast.")
                baca.staff_lines_function(o.leaf(0), 5)
            elif name == "va":
                baca.markup_function(
                    o.pleaf(0),
                    r"\ikribu-strings-one-plus-two-markup",
                    direction=abjad.DOWN,
                )
                baca.clef_function(o.leaf(0), "treble")
                baca.clef_extra_offset_function(o.leaf(0), (-2.5, 0))
                baca.clef_x_extent_false_function(o.leaf(0))
                baca.text_spanner_function(o, "trem. flaut. XP => trem. flaut. tast.")
                baca.staff_lines_function(o.leaf(0), 5)


def vc(m):
    with baca.scope(m.get(1, 4)) as o:
        baca.hairpin_function(o, "p < ff")
        baca.pitch_function(o, "F#3")
        baca.stem_tremolo_function(o.pleaves())
        baca.text_spanner_function(o, "(trem. flaut. tast.) => trem. XP (non. flaut.)")
        baca.text_spanner_staff_padding_function(o, 3.5)
    with baca.scope(m.get(6, 7)) as o:
        baca.markup_function(o.pleaf(0), r"\ikribu-graincircle-pi-two-markup")
        baca.staff_lines_function(o.leaf(0), 1)
        baca.staff_position_function(o, 0)
        library.box_adjustment_function(o)
    with baca.scope(m[8]) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)


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
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn_va(cache)
    vc(cache["vc"])


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
