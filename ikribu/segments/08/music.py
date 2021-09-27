import abjad
import baca
from abjadext import rmakers

from ikribu import library as ikribu

###############################################################################
##################################### [G] #####################################
###############################################################################

stage_markup = (
    ("[G.1]", 1),
    ("[G.3]", 3),
    ("[G.5]", 5),
    ("[G.7]", 7),
    ("[G.9]", 9),
    ("[G.11]", 11),
)

maker_ = baca.TimeSignatureMaker(
    [[(7, 4), (1, 6)]],
    count=12,
)
time_signatures = maker_.run()

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=ikribu.instruments,
    margin_markups=ikribu.margin_markups,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    time_signatures=time_signatures,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "night",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "windows",
        selector=baca.selectors.leaf(11 - 1),
    ),
    baca.rehearsal_mark("G"),
)

commands(
    ("bcl", [1, 3, 5, 7, 9, 11]),
    baca.make_tied_repeated_durations([(6, 4), (1, 4)]),
    baca.dls_staff_padding(7),
)

commands(
    ("vc", (1, 11)),
    baca.make_notes(
        rmakers.reduce_multiplier(),
        repeat_ties=True,
    ),
)

commands(
    ("bcl", 1),
    baca.hairpin("ppp < mp"),
    baca.pitch("G2"),
)

commands(
    ("bcl", 3),
    baca.hairpin("pp < mf"),
    baca.pitch("Gb2"),
)

commands(
    ("bcl", 5),
    baca.hairpin("p < f"),
    baca.pitch("F2"),
)

commands(
    ("bcl", 7),
    baca.hairpin("mf < ff"),
    baca.pitch("E2"),
)

commands(
    ("bcl", 9),
    baca.hairpin("f < fff"),
    baca.pitch("Eb2"),
)

commands(
    ("bcl", 11),
    baca.hairpin("ff < ffff"),
    baca.pitch("D2"),
)

commands(
    ("vc", (1, 11)),
    baca.dls_staff_padding(7),
    baca.glissando(),
    baca.hairpin(
        "ppp < pp >",
        final_hairpin=False,
        pieces=baca.selectors.cmgroups(),
        selector=baca.selectors.tleaves(),
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.note_head_style_harmonic(),
    baca.pitches("D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
    baca.tuplet_bracket_down(),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        error_on_not_yet_pitched=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
