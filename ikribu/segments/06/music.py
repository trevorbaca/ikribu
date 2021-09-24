import abjad
import baca

from ikribu import library as ikribu

###############################################################################
##################################### [E] #####################################
###############################################################################

stage_markup = (
    ("[E.1]", 1),
    ("[E.2]", 2),
    ("[E.3]", 3),
    ("[E.4]", 4),
    ("[E.5]", 5),
    ("[E.6]", 6),
    ("[E.7]", 7),
    ("[E.8]", 8),
    ("[E.9]", 9),
    ("[E.10]", 10),
    ("[E.11]", 12),
    ("[E.12]", 13),
    ("[E.13]", 14),
    ("[E.14]", 15),
    ("[E.15]", 16),
    ("[E.16]", 17),
)

maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=16,
    rotation=-5,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    **baca.segments(),
    instruments=ikribu.instruments,
    margin_markups=ikribu.margin_markups,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    time_signatures=time_signatures,
)

maker(
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
        "incisions",
        selector=baca.selectors.leaf(3 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(5 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(5 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=baca.selectors.leaf(7 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=baca.selectors.leaf(9 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(9 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(11 - 1),
    ),
    baca.metronome_mark(
        "incisions",
        selector=baca.selectors.leaf(13 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(13 - 1),
    ),
    baca.metronome_mark(
        "night",
        selector=baca.selectors.leaf(15 - 1),
    ),
    baca.rehearsal_mark("E"),
)

maker(
    ("bcl", [(1, 4), (5, 8), (9, 12), (13, 16)]),
    baca.make_repeat_tied_notes(),
)

maker(
    [
        ("vn", 1),
        ("va", 1),
    ],
    baca.clef("percussion"),
)

maker(
    ("vn", [(1, 2), (5, 6), (9, 10), (13, 14)]),
    ikribu.triplet_rhythm(),
)

maker(
    ("va", [(2, 3), (6, 7), (10, 11), (14, 15)]),
    ikribu.triplet_rhythm(),
)

maker(
    ("vc", [(9, 12), (13, 16)]),
    baca.make_repeat_tied_notes(),
)

maker(
    ("bcl", (1, 4)),
    baca.dynamic("ppp"),
    baca.pitch("E3"),
)

maker(
    ("bcl", (5, 8)),
    baca.pitch("E+3"),
)

maker(
    ("bcl", (9, 12)),
    baca.pitch("F3"),
)

maker(
    ("bcl", (13, 16)),
    baca.pitch("F+3"),
)

maker(
    [
        "vn",
        "va",
    ],
    baca.accent(
        selector=baca.selectors.pheads(
            ~abjad.Pattern([0, 4], period=9),
            exclude=baca.const.HIDDEN,
        ),
    ),
    baca.dls_staff_padding(8),
    baca.markup(
        r"\ikribu-sponges-on-bd-markup",
        literal=True,
    ),
    baca.hairpin(
        "f > p <",
        bookend=True,
        pieces=ikribu.enchain_runs([4, 3], exclude=baca.const.HIDDEN),
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.stem_tremolo(
        selector=baca.selectors.pheads(
            abjad.Pattern([0, 4], period=9),
            exclude=baca.const.HIDDEN,
        ),
    ),
    baca.tuplet_bracket_staff_padding(3),
    ikribu.box_adjustment(),
)

maker(
    ("vc", (1, 16)),
    baca.clef("bass"),
)

maker(
    ("vc", (9, 16)),
    baca.dls_staff_padding(4),
    baca.markup(
        r"\ikribu-trem-flaut-tast-markup",
        literal=True,
    ),
    baca.hairpin(
        "p < mp >",
        final_hairpin=False,
        pieces=baca.selectors.cmgroups(),
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
    baca.text_script_staff_padding(2.5),
)

maker(
    ("vc", (9, 12)),
    baca.pitch("F3"),
)

maker(
    ("vc", (13, 16)),
    baca.pitch("F+3"),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        maker,
        **baca.segments(runtime=True),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        error_on_not_yet_pitched=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
