import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    fermata_measures = [2]
    maker_ = baca.TimeSignatureMaker(
        library.time_signatures(),
        count=2,
        fermata_measures=fermata_measures,
        rotation=0,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests):
    for index, item in ((1 - 1, "incisions"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in ((2 - 1, "long"),):
        baca.global_fermata(rests[index], string)


def BCL(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VN_RH(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VN(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)


def VA_RH(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VC_RH(voice, accumulator):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
        baca.instrument_name(o.leaf(0), r"\ikribu-bass-clarinet-markup")
        baca.short_instrument_name(
            o.leaf(0),
            "B. cl.",
            library.manifests,
        )
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)


def vn_rh(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.clef(o.leaf(0), "percussion")


def vn(m):
    with baca.scope(m[1]) as o:
        baca.instrument(o.leaf(0), "Violin", library.manifests)
        baca.instrument_name(
            o.leaf(0),
            r"\ikribu-violin-markup",
            context="StringInstrumentPianoStaff",
        )
        baca.short_instrument_name(
            o.leaf(0),
            "Vn.",
            library.manifests,
            context="StringInstrumentPianoStaff",
        )
        baca.clef(o.leaf(0), "percussion")
        baca.staff_lines(o.leaf(0), 1)
        baca.markup(o.pleaf(0), r"\ikribu-grainfall-one-markup")
        library.box_adjustment(o)
        baca.staff_position(o, 0)
        baca.dynamic(o.pleaf(0), '"mf"')


def va_rh(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.clef(o.leaf(0), "percussion")


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Viola", library.manifests)
        baca.instrument_name(
            o.leaf(0), r"\ikribu-viola-markup", context="StringInstrumentPianoStaff"
        )
        baca.short_instrument_name(
            o.leaf(0),
            "Va.",
            library.manifests,
            context="StringInstrumentPianoStaff",
        )
        baca.clef(o.leaf(0), "alto")
        baca.staff_lines(o.leaf(0), 5)


def vc_rh(m):
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "percussion")
        baca.staff_lines(o.leaf(0), 1)


def vc(m):
    with baca.scope(m[1]) as o:
        baca.instrument(o.leaf(0), "Cello", library.manifests)
        baca.instrument_name(
            o.leaf(0), r"\ikribu-cello-markup", context="StringInstrumentPianoStaff"
        )
        baca.short_instrument_name(
            o.leaf(0),
            "Vc.",
            library.manifests,
            context="StringInstrumentPianoStaff",
        )
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.markup(o.pleaf(0), r"\markup pizz.")
        baca.pitch(o, "F~5")
        baca.note_head_style_harmonic(o.pleaves())
        baca.laissez_vibrer(o.ptails())
        baca.markup(o.pleaf(0), r"\baca-string-iii-markup", direction=abjad.DOWN)
        baca.dynamic(o.pleaf(0), "sfz")


def make_score():
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_section=True,
    )
    GLOBALS(score["Skips"], score["Rests"])
    BCL(accumulator.voice("bcl"), accumulator)
    VN_RH(accumulator.voice("vn_rh"), accumulator)
    VN(accumulator.voice("vn"), accumulator)
    VA_RH(accumulator.voice("va_rh"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC_RH(accumulator.voice("vc_rh"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn_rh(cache["vn_rh"])
    vn(cache["vn"])
    va_rh(cache["va_rh"])
    va(cache["va"])
    vc_rh(cache["vc_rh"])
    vc(cache["vc"])
    return score, accumulator


def main():
    score, accumulator = make_score()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        part_manifest=library.part_manifest(),
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
