import abjad
import baca

from ikribu import library as ikribu

###############################################################################
##################################### [A] #####################################
###############################################################################

stage_markup = (
    ("[A.1]", 1),
    ("[A.2]", 3),
    ("[A.3]", 6),
)

fermata_measures = [7]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=7,
    fermata_measures=fermata_measures,
    rotation=-1,
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
    baca.rehearsal_mark("A"),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(7 - 1),
    ),
)

maker(
    ("bcl", (1, 5)),
    baca.hairpin(
        "ppp < f",
        selector=baca.selectors.leaves((None, 2)),
    ),
    baca.hairpin(
        "f >o niente",
        selector=lambda _: baca.Selection(_).rleaves()[-4:],
    ),
    baca.make_repeat_tied_notes(),
    baca.pitch("D2"),
)

maker(
    ("vn", (1, 2)),
    baca.clef("treble"),
    baca.staff_lines(5),
)

maker(
    ("va", (3, 6)),
    baca.clef("percussion"),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
    ),
    baca.make_tied_repeated_durations([(1, 4)]),
    baca.markup(
        r"\ikribu-stonecircle-pi-four-markup",
        literal=True,
    ),
    baca.staff_position(0),
    baca.staff_lines(1),
    ikribu.box_adjustment(),
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
        fermata_measure_empty_overrides=fermata_measures,
        stage_markup=stage_markup,
        transpose_score=True,
    )
