import abjad
import baca

from ikribu import library as ikribu

###############################################################################
##################################### [Q] #####################################
###############################################################################

stage_markup = (
    ("[Q.1]", 1),
    ("[Q.2]", 4),
    ("[Q.3]", 7),
    ("[Q.4]", 10),
)

fermata_measures = [12]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=12,
    fermata_measures=fermata_measures,
    rotation=-17,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    **baca.segments(),
    error_on_not_yet_pitched=True,
    fermata_measure_empty_overrides=fermata_measures,
    final_segment=True,
    instruments=ikribu.instruments,
    margin_markups=ikribu.margin_markups,
    metronome_marks=ikribu.metronome_marks,
    score_template=ikribu.ScoreTemplate(),
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "inscription",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.rehearsal_mark("Q"),
    baca.bar_line("|.", baca.selectors.skip(-1)),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "fermata",
        selector=baca.selectors.leaf(-1),
    ),
)

maker(
    ["bcl", "vn", "va", "vc"],
    baca.staff_lines(1),
)

# bcl

maker(
    ("bcl", (1, 6)),
    baca.make_tied_repeated_durations([(1, 4)]),
)

maker(
    ("bcl", (1, 11)),
    baca.dynamic('"mf"'),
    baca.markup(
        r"\ikribu-graincircle-pi-three-markup",
        literal=True,
    ),
    baca.staff_position(0),
    ikribu.box_adjustment(),
)

# vn

maker(
    ("vn", (1, 9)),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.double_staccato(selector=baca.selectors.pheads()),
    baca.dynamic('"mf"'),
    baca.markup(
        r"\ikribu-col-legno-battuto-meccanico-explanation-markup",
        literal=True,
    ),
    baca.staff_positions([-1, 0, 1]),
    baca.text_script_padding(2.5),
)

# va

maker(
    ("va", (1, 9)),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.double_staccato(selector=baca.selectors.pheads()),
    baca.dynamic('"mf"'),
    baca.markup(
        r"\ikribu-col-legno-battuto-meccanico-explanation-markup",
        literal=True,
    ),
    baca.staff_positions([0, -1, 1]),
    baca.text_script_padding(2.5),
)

# vc

maker(
    ("vc", (1, 11)),
    ikribu.inscription_rhythm(),
)

maker(
    "vc",
    baca.accent(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.dynamic('"mf"'),
    baca.markup(
        r"\ikribu-stonescratch-markup",
        literal=True,
    ),
    baca.staff_position(0),
    ikribu.box_adjustment(),
)

maker(
    ("vc", -1),
    baca.chunk(
        baca.mark(r"\ikribu-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(12),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.selectors.rleaf(-1),
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        maker,
        **baca.segments(runtime=True),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
    )
