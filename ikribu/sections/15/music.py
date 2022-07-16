import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################

stage_markup = (
    ("[N.1]", 1),
    ("[N.2]", 6),
)

maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=10,
    rotation=-14,
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

for index, item in ((1 - 1, "windows"),):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


def BCL(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6, 10))
    voice.extend(music)


def VN_RH(voice):
    music = library.make_bow_rhythm(
        accumulator.get(1, 10),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([0, 8], 12)),
        ),
        rotation=0,
    )
    voice.extend(music)


def VN(voice):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 10),
        rotation_1=0,
        rotation_2=0,
    )
    voice.extend(music)


def VA_RH(voice):
    pattern = abjad.Pattern([4, 14], period=16) | abjad.Pattern([-1])
    music = library.make_bow_rhythm(
        accumulator.get(1, 10),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), pattern),
        ),
        rotation=-1,
    )
    voice.extend(music)


def VA(voice):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 10),
        rotation_1=-4,
        rotation_2=-1,
    )
    voice.extend(music)


def VC_RH(voice):
    music = library.make_bow_rhythm(
        accumulator.get(1, 10),
        rmakers.force_rest(
            lambda _: abjad.select.get(baca.select.lts(_), ([8, 20], 20)),
        ),
        rotation=-2,
    )
    voice.extend(music)


def VC(voice):
    music = library.make_glissando_rhythm(
        accumulator.get(1, 10),
        rotation_1=-8,
        rotation_2=-2,
    )
    voice.extend(music)


def bcl(m):
    accumulator(
        ("bcl", (1, 5)),
        baca.tag(
            abjad.Tag("+ARCH_A_PARTS_BCL"),
            baca.text_script_extra_offset((0, 7)),
            deactivate=True,
        ),
        baca.dynamic("p"),
        baca.markup(r"\ikribu-introduce-upper-partials-gradually-markup"),
        baca.pitch("Bb1"),
    )
    accumulator(
        ("bcl", (6, 10)),
        baca.pitch("<Bb1 D4>"),
        baca.repeat_tie(lambda _: baca.select.phead(_, 0)),
    )


def all_rh(cache):
    accumulator(
        [
            ("vn_rh", (1, 10)),
            ("va_rh", (1, 10)),
            ("vc_rh", (1, 10)),
        ],
        baca.markup(r"\baca-half-clt-markup"),
        baca.hairpin(
            "ff > p < f > pp < p > ppp <",
            bookend=True,
            pieces=library.enchain_runs([3, 4]),
        ),
        baca.staff_position(0),
    )
    accumulator(
        ("vn_rh", (1, 10)),
        baca.script_staff_padding(
            7,
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.text_spanner_staff_padding(3.5),
        library.bcps(rotation=0),
    )
    accumulator(
        ("va_rh", (1, 10)),
        baca.script_staff_padding(
            7,
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.text_spanner_staff_padding(3.5),
        library.bcps(rotation=-1),
    )
    accumulator(
        ("vc_rh", (1, 10)),
        baca.script_staff_padding(
            7,
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.text_spanner_staff_padding(3.5),
        library.bcps(rotation=-2),
    )
    accumulator(
        [
            "vn_rh",
            "va_rh",
            "vc_rh",
        ],
        baca.dls_staff_padding(9),
    )


def vn(m):
    accumulator(
        ("vn", (1, 10)),
        baca.clef("treble"),
        baca.staff_lines(5),
        baca.suite(
            library.glissando_pitches(octave=5, rotation=0),
            baca.glissando(),
        ),
    )


def va(m):
    accumulator(
        ("va", (1, 10)),
        baca.staff_lines(5),
        baca.clef("treble"),
        baca.suite(
            library.glissando_pitches(octave=5, rotation=-10),
            baca.glissando(),
        ),
    )


def vc(m):
    accumulator(
        ("vc", (1, 10)),
        baca.clef("tenor"),
        baca.suite(
            library.glissando_pitches(octave=4, rotation=-20),
            baca.glissando(),
        ),
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
    all_rh(cache)
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])


# TODO: find and eliminate 1 unterminated text spanner
defaults = baca.interpret.section_defaults()
del defaults["check_wellformedness"]

if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **defaults,
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
