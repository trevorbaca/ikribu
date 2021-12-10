import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
######################################### 15 [N] ########################################
#########################################################################################

stage_markup = (
    ("[N.1]", 1),
    ("[N.2]", 6),
)

maker_ = baca.TimeSignatureMaker(
    library.time_signatures,
    count=10,
    rotation=-14,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "windows",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.rehearsal_mark("N"),
)

commands(
    ("bcl", [(1, 5), (6, 10)]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn_rh", (1, 10)),
    library.bow_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(([0, 8], 12)),
        ),
        rotation=0,
    ),
)

commands(
    ("vn", (1, 10)),
    baca.clef("treble"),
    baca.staff_lines(5),
    library.glissando_rhythm(rotation_1=0, rotation_2=0),
)

pattern = abjad.Pattern([4, 14], period=16) | abjad.Pattern([-1])
commands(
    ("va_rh", (1, 10)),
    library.bow_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(pattern),
        ),
        rotation=-1,
    ),
)

commands(
    ("va", (1, 10)),
    baca.staff_lines(5),
    library.glissando_rhythm(rotation_1=-4, rotation_2=-1),
)

commands(
    ("vc_rh", (1, 10)),
    library.bow_rhythm(
        rmakers.force_rest(
            baca.selectors.lts(([8, 20], 20)),
        ),
        rotation=-2,
    ),
)

commands(
    ("vc", (1, 10)),
    library.glissando_rhythm(rotation_1=-8, rotation_2=-2),
)

commands(
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

commands(
    ("bcl", (6, 10)),
    baca.pitch("<Bb1 D4>"),
    baca.repeat_tie(baca.selectors.phead(0)),
)

commands(
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

commands(
    ("vn_rh", (1, 10)),
    baca.script_staff_padding(
        7,
        selector=baca.selectors.leaves(),
    ),
    baca.text_spanner_staff_padding(3.5),
    library.bcps(rotation=0),
)

commands(
    ("va_rh", (1, 10)),
    baca.script_staff_padding(
        7,
        selector=baca.selectors.leaves(),
    ),
    baca.text_spanner_staff_padding(3.5),
    library.bcps(rotation=-1),
)

commands(
    ("vc_rh", (1, 10)),
    baca.script_staff_padding(
        7,
        selector=baca.selectors.leaves(),
    ),
    baca.text_spanner_staff_padding(3.5),
    library.bcps(rotation=-2),
)

commands(
    ("vn", (1, 10)),
    baca.glissando(),
    library.glissando_pitches(octave=5, rotation=0),
)

commands(
    ("va", (1, 10)),
    baca.clef("treble"),
    baca.glissando(),
    library.glissando_pitches(octave=5, rotation=-10),
)

commands(
    ("vc", (1, 10)),
    baca.clef("tenor"),
    baca.glissando(),
    library.glissando_pitches(octave=4, rotation=-20),
)

commands(
    [
        "vn_rh",
        "va_rh",
        "vc_rh",
    ],
    baca.dls_staff_padding(9),
)

# TODO: find and eliminate 1 unterminated text spanner
defaults = baca.score_interpretation_defaults()
del defaults["check_wellformedness"]

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **defaults,
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        part_manifest=library.part_manifest,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
