import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################

stage_markup = (
    ("[B.1]", 1),
    ("[B.3]", 5),
    ("[B.5]", 7),
    ("[B.7]", 11),
    ("[B.9]", 13),
    ("[B.11]", 17),
    ("[B.13]", 19),
    ("[B.14]", 22),
)

fermata_measures = [4, 6, 10, 12, 16, 18, 25]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=25,
    fermata_measures=fermata_measures,
    rotation=-2,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments,
    short_instrument_names=library.short_instrument_names,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

rests = score["Rests"]
for index, string in (
    (4 - 1, "long"),
    (6 - 1, "long"),
    (10 - 1, "long"),
    (12 - 1, "long"),
    (16 - 1, "long"),
    (18 - 1, "short"),
    (25 - 1, "short"),
):
    baca.global_fermata_function(rests[index], string)


def BCL(voice):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 10))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(11))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12, 16))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(17))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(19, 21))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(22, 25))
    voice.extend(music)


def VN_RH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VN(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(7, 9))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 12), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(13, 15))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 25), head=voice.name)
    voice.extend(music)


def VA_RH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(accumulator.get(1, 18))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(19, 24))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25), head=voice.name)
    voice.extend(music)


def VC_RH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VC(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def bcl(m):
    with baca.scope(m.get(5, 25)) as o:
        baca.pitch_function(o, "Db2")
        baca.dynamic_function(o.pleaf(0), "ppp")
    with baca.scope(m.get(19, 21)) as o:
        baca.hairpin_function(o.leaves()[:2], "ppp < f")
        baca.hairpin_function(o.rleaves()[-2:], "f >o niente")


def vn(m):
    with baca.scope(m.leaves()) as o:
        baca.text_script_staff_padding_function(o, 3)
        baca.text_spanner_staff_padding_function(o, 3.5)
    with baca.scope(m.get(1, 15)) as o:
        baca.markup_function(
            o.pleaf(0), r"\baca-string-iii-markup", direction=abjad.DOWN
        )
        baca.pitch_function(o, "E4")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(1, 3)) as o:
        baca.text_spanner_function(o, "trem. flaut. pont. => trem. flaut. tast.")
        baca.hairpin_function(o.leaves()[:2], "ppp < p")
        baca.hairpin_function(o.rleaves()[-2:], "p >o niente")
    with baca.scope(m.get(7, 9)) as o:
        baca.text_spanner_function(o, "trem. flaut. pont. => trem. flaut. tast.")
        baca.hairpin_function(o.leaves()[:2], "ppp < p")
        baca.hairpin_function(o.rleaves()[-2:], "p >o niente")
    with baca.scope(m.get(13, 15)) as o:
        baca.text_spanner_function(o, "trem. flaut. pont. => trem. flaut. tast.")
        baca.hairpin_function(o.leaves()[:2], "ppp < p")
        baca.hairpin_function(o.rleaves()[-2:], "p >o niente")


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.clef_function(o.leaf(0), "alto")
        baca.staff_lines_function(o.leaf(0), 5)
        baca.text_script_staff_padding_function(o, 3)
        baca.text_spanner_staff_padding_function(o, 3.5)
    with baca.scope(m.get(19, 24)) as o:
        baca.markup_function(
            o.pleaf(0), r"\baca-string-ii-markup", direction=abjad.DOWN
        )
        baca.pitch_function(o, "Eb4")
        baca.stem_tremolo_function(o.pleaves())
        baca.text_spanner_function(o, "trem. flaut. pont. => trem. flaut. tast.")
        baca.hairpin_function(o.leaves()[:5], "ppp < mf")
        baca.hairpin_function(o.rleaves()[-2:], "mf >o niente")


def main():
    BCL(accumulator.voice("BassClarinet.Music"))
    VN_RH(accumulator.voice("ViolinRH.Music"))
    VN(accumulator.voice("Violin.Music"))
    VA_RH(accumulator.voice("ViolaRH.Music"))
    VA(accumulator.voice("Viola.Music"))
    VC_RH(accumulator.voice("CelloRH.Music"))
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
        accumulator.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn(cache["vn"])
    va(cache["va"])


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
