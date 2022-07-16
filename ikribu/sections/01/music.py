import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

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
)

skips = score["Skips"]
manifests = accumulator.manifests()

for index, item in ((1 - 1, "incisions"),):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in ((2 - 1, "long"),):
    baca.global_fermata(rests[index], string)


def BCL(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VN_RH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VN(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)


def VA_RH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VC_RH(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def VC(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)


def bcl(m):
    accumulator(
        "bcl",
        baca.instrument(accumulator.instruments["BassClarinet"]),
        baca.instrument_name(r"\ikribu-bass-clarinet-markup"),
        library.short_instrument_name("B. cl."),
        baca.clef("treble"),
        baca.staff_lines(5),
    )


def vn_rh(m):
    accumulator(
        "vn_rh",
        baca.staff_lines(1),
        baca.clef("percussion"),
    )


def vn(m):
    accumulator(
        ("vn", 1),
        baca.instrument(accumulator.instruments["Violin"]),
        baca.instrument_name(
            r"\ikribu-violin-markup", context="StringInstrumentPianoStaff"
        ),
        library.short_instrument_name("Vn.", context="StringInstrumentPianoStaff"),
        baca.clef("percussion"),
        baca.staff_lines(1),
        baca.markup(r"\ikribu-grainfall-one-markup"),
        library.box_adjustment(),
        baca.staff_position(0),
        baca.dynamic('"mf"'),
    )


def va_rh(m):
    accumulator(
        "va_rh",
        baca.staff_lines(1),
        baca.clef("percussion"),
    )


def va(m):
    accumulator(
        "va",
        baca.instrument(accumulator.instruments["Viola"]),
        baca.instrument_name(
            r"\ikribu-viola-markup", context="StringInstrumentPianoStaff"
        ),
        library.short_instrument_name("Va.", context="StringInstrumentPianoStaff"),
        baca.clef("alto"),
        baca.staff_lines(5),
    )


def vc_rh(m):
    accumulator(
        "vc_rh",
        baca.clef("percussion"),
        baca.staff_lines(1),
    )


def vc(m):
    accumulator(
        ("vc", 1),
        baca.instrument(accumulator.instruments["Cello"]),
        baca.instrument_name(
            r"\ikribu-cello-markup", context="StringInstrumentPianoStaff"
        ),
        library.short_instrument_name("Vc.", context="StringInstrumentPianoStaff"),
        baca.clef("treble"),
        baca.staff_lines(5),
        baca.markup(r"\markup pizz."),
        baca.pitch("F~5"),
        baca.note_head_style_harmonic(),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        baca.markup(
            r"\baca-string-iii-markup",
            direction=abjad.DOWN,
        ),
        baca.dynamic("sfz"),
    )


def main():
    BCL(accumulator.voice("BassClarinet.Music"))
    VN_RH(accumulator.voice("ViolinRH.Music"))
    VN(accumulator.voice("Violin.Music"))
    VA_RH(accumulator.voice("ViolaRH.Music"))
    VA(accumulator.voice("Viola.Music"))
    VC_RH(accumulator.voice("CelloRH.Music"))
    VC(accumulator.voice("Cello.Music"))
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn_rh(cache["vn_rh"])
    vn(cache["vn"])
    va_rh(cache["va_rh"])
    va(cache["va"])
    vc_rh(cache["vc_rh"])
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
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
