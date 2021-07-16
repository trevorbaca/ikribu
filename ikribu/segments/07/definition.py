import abjad
import baca

import ikribu

###############################################################################
##################################### [F] #####################################
###############################################################################

stage_markup = (
    ("[F.1]", 1),
    ("[F.2]", 2),
    ("[F.3]", 3),
    ("[F.4]", 4),
    ("[F.5]", 5),
    ("[F.6]", 6),
    ("[F.7]", 7),
    ("[F.8]", 8),
)

maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=8,
    rotation=-6,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark("F"),
)

maker(
    ("bcl", (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.pitch("F#3"),
)

maker(
    ("bcl", (6, 8)),
    baca.make_repeat_tied_notes(),
    baca.hairpin("sfp > ppp"),
    baca.pitch("G2"),
)

maker(
    [
        ("vn", (6, 7)),
        ("va", (6, 7)),
    ],
    baca.make_repeat_tied_notes(),
    baca.dls_staff_padding(4),
    baca.hairpin(
        "sfpp < p >o niente",
        pieces=lambda _: baca.Selection(_).rleaves().omgroups([1, 1]),
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
    baca.text_spanner_staff_padding(3.5),
)

maker(
    ("vn", (6, 7)),
    baca.clef("treble"),
    baca.markup(
        r"\ikribu-strings-two-plus-three-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.pitch("<E4 F#4>"),
    baca.text_spanner("trem. flaut. XP => trem. flaut. tast."),
    baca.staff_lines(5),
)

maker(
    ("va", (6, 7)),
    baca.markup(
        r"\ikribu-strings-one-plus-two-markup",
        direction=abjad.Down,
        literal=True,
    ),
    baca.clef("treble"),
    baca.clef_extra_offset((-2.5, 0)),
    baca.clef_x_extent_false(),
    baca.pitch("<Eb4 F4>"),
    baca.text_spanner("trem. flaut. XP => trem. flaut. tast."),
    baca.staff_lines(5),
)

maker(
    ("vc", (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.hairpin("p < ff"),
    baca.pitch("F#3"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
    baca.text_spanner("(trem. flaut. tast.) => trem. XP (non. flaut.)"),
    baca.text_spanner_staff_padding(3.5),
)

maker(
    ("vc", (6, 7)),
    baca.make_tied_repeated_durations([(1, 4)]),
    baca.markup(
        r"\ikribu-graincircle-pi-two-markup",
        literal=True,
    ),
    baca.staff_lines(1),
    baca.staff_position(0),
    ikribu.box_adjustment(),
)

maker(
    ("vc", 8),
    baca.clef("treble"),
    baca.staff_lines(5),
)
