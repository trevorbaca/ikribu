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
    baca.metronome_mark_function(skip, indicator, manifests)

rests = score["Rests"]
for index, string in ((2 - 1, "long"),):
    baca.global_fermata_function(rests[index], string)


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
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(
            o.leaf(0), accumulator.instruments["BassClarinet"], accumulator.manifests()
        )
        baca.instrument_name_function(o.leaf(0), r"\ikribu-bass-clarinet-markup")
        baca.short_instrument_name_function(
            o.leaf(0),
            accumulator.short_instrument_names["B. cl."],
            accumulator.manifests(),
        )
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)


def vn_rh(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.clef_function(o.leaf(0), "percussion")


def vn(m):
    with baca.scope(m[1]) as o:
        baca.instrument_function(
            o.leaf(0), accumulator.instruments["Violin"], accumulator.manifests()
        )
        baca.instrument_name_function(
            o.leaf(0),
            r"\ikribu-violin-markup",
            context="StringInstrumentPianoStaff",
        )
        baca.short_instrument_name_function(
            o.leaf(0),
            accumulator.short_instrument_names["Vn."],
            accumulator.manifests(),
            context="StringInstrumentPianoStaff",
        )
        baca.clef_function(o.leaf(0), "percussion")
        baca.staff_lines_function(o.leaf(0), 1)
        baca.markup_function(o.pleaf(0), r"\ikribu-grainfall-one-markup")
        library.box_adjustment_function(o)
        baca.staff_position_function(o, 0)
        baca.dynamic_function(o.pleaf(0), '"mf"')


def va_rh(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.clef_function(o.leaf(0), "percussion")


def va(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(
            o.leaf(0), accumulator.instruments["Viola"], accumulator.manifests()
        )
        baca.instrument_name_function(
            o.leaf(0), r"\ikribu-viola-markup", context="StringInstrumentPianoStaff"
        )
        baca.short_instrument_name_function(
            o.leaf(0),
            accumulator.short_instrument_names["Va."],
            accumulator.manifests(),
            context="StringInstrumentPianoStaff",
        )
        baca.clef_function(o.leaf(0), "alto")
        baca.staff_lines_function(o.leaf(0), 5)


def vc_rh(m):
    with baca.scope(m.leaves()) as o:
        baca.clef_function(o.leaf(0), "percussion")
        baca.staff_lines_function(o.leaf(0), 1)


def vc(m):
    with baca.scope(m[1]) as o:
        baca.instrument_function(
            o.leaf(0), accumulator.instruments["Cello"], accumulator.manifests()
        )
        baca.instrument_name_function(
            o.leaf(0), r"\ikribu-cello-markup", context="StringInstrumentPianoStaff"
        )
        baca.short_instrument_name_function(
            o.leaf(0),
            accumulator.short_instrument_names["Vc."],
            accumulator.manifests(),
            context="StringInstrumentPianoStaff",
        )
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)
        baca.markup_function(o.pleaf(0), r"\markup pizz.")
        baca.pitch_function(o, "F~5")
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.laissez_vibrer_function(o.ptails())
        baca.markup_function(
            o.pleaf(0), r"\baca-string-iii-markup", direction=abjad.DOWN
        )
        baca.dynamic_function(o.pleaf(0), "sfz")


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
