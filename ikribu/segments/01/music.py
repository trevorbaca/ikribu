import pathlib

import abjad
import baca

from ikribu import library as ikribu

###############################################################################
##################################### [_] #####################################
###############################################################################

fermata_measures = [2]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=2,
    fermata_measures=fermata_measures,
    rotation=0,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=fermata_measures,
    time_signatures=time_signatures,
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(1 - 1),
    ),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(2 - 1),
    ),
)

# bcl

maker(
    "bcl",
    baca.staff_lines(5),
    baca.suite(
        ikribu.margin_markup("B. cl."),
        baca.start_markup(["Bass", "clarinet"], hcenter_in=16),
    ),
)

# vn

maker(
    "vn",
    baca.suite(
        ikribu.margin_markup("Vn.", context="SingleStringStaffGroup"),
        baca.start_markup(
            "Violin",
            context="SingleStringStaffGroup",
            hcenter_in=16,
        ),
    ),
)

maker(
    ("vn", 1),
    baca.make_repeat_tied_notes(),
    baca.clef("percussion"),
    baca.dynamic('"mf"'),
    baca.markup(
        r"\ikribu-grainfall-one-markup",
        literal=True,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
    ikribu.box_adjustment(),
)

# va

maker(
    "va",
    baca.staff_lines(5),
    baca.suite(
        ikribu.margin_markup("Va.", context="SingleStringStaffGroup"),
        baca.start_markup(
            "Viola",
            context="SingleStringStaffGroup",
            hcenter_in=16,
        ),
    ),
)

# vc

maker(
    "vc",
    baca.staff_lines(5),
    baca.suite(
        ikribu.margin_markup("Vc.", context="SingleStringStaffGroup"),
        baca.start_markup(
            "Cello",
            context="SingleStringStaffGroup",
            hcenter_in=16,
        ),
    ),
)

maker(
    ("vc", 1),
    baca.make_repeat_tied_notes(),
    baca.clef("treble"),
    baca.dynamic("sfz"),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
    baca.markup("pizz."),
    baca.markup(
        r"\baca-string-iii-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("F~5"),
)

# vn_rh, va_rh, vc_rh

maker(
    (["vn_rh", "va_rh", "vc_rh"], 1),
    baca.staff_lines(1),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
