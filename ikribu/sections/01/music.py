import abjad
import baca

from ikribu import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = baca.make_time_signatures(
        library.time_signatures(),
        2,
        fermata_measures=[2],
    )
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.time_signatures(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    for index, item in ((1 - 1, "incisions"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in ((2 - 1, "long"),):
        baca.global_fermata(rests[index], string)


def BCL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def VN_RH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def VN(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)


def VA_RH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def VC_RH(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)


def bcl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
        baca.instrument_name(o.leaf(0), r"\ikribu-bass-clarinet-markup")
        baca.short_instrument_name(
            o.leaf(0),
            "B. cl.",
            manifests=library.manifests,
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
            manifests=library.manifests,
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
            manifests=library.manifests,
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
            manifests=library.manifests,
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


@baca.build.timed("make_score")
def make_score():
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_section=True,
        manifests=library.manifests,
    )
    GLOBALS(score["Skips"], score["Rests"])
    BCL(voices("bcl"), time_signatures)
    VN_RH(voices("vn_rh"), time_signatures)
    VN(voices("vn"), time_signatures)
    VA_RH(voices("va_rh"), time_signatures)
    VA(voices("va"), time_signatures)
    VC_RH(voices("vc_rh"), time_signatures)
    VC(voices("vc"), time_signatures)
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    bcl(cache["bcl"])
    vn_rh(cache["vn_rh"])
    vn(cache["vn"])
    va_rh(cache["va_rh"])
    va(cache["va"])
    vc_rh(cache["vc_rh"])
    vc(cache["vc"])
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(environment.timing)
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        empty_fermata_measures=True,
        error_on_not_yet_pitched=True,
        part_manifest=library.part_manifest(),
    )
    baca.tags.activate(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


if __name__ == "__main__":
    main()
