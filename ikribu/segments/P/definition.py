import abjad
import baca
import ikribu
from abjadext import rmakers

###############################################################################
##################################### [P] #####################################
###############################################################################

stage_markup = (
    ("[P.1]", 1),
    ("[P.2]", 4),
    ("[P.3]", 5),
    ("[P.4]", 6),
    ("[P.5]", 7),
)

fermata_measures = [8]
maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=8,
    fermata_measures=fermata_measures,
    rotation=-16,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=fermata_measures,
    segment_directory=baca.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=8,
)

maker(
    "Global_Skips",
    baca.metronome_mark("windows", selector=baca.leaf(1 - 1)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(1 - 1)),
    baca.metronome_mark("night", selector=baca.leaf(6 - 1)),
    baca.rehearsal_mark("P"),
)

maker(
    "Global_Rests",
    baca.global_fermata("long", selector=baca.leaf(-1)),
)

maker(
    ("bcl", (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.pitch("Bb4"),
)

maker(
    ("bcl", (5, 6)),
    baca.glissando(),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.suite(
        baca.pitches(
            "Bb4 G4 Eb4 C4 A3 F3 D3 Bb2 A2 G2 F2 Eb2 D2 C2 B1",
            exact=True,
        ),
        baca.tie(baca.lleaf(0)),
    ),
)

maker(
    ("bcl", 7),
    baca.make_repeat_tied_notes(),
    baca.suite(
        baca.pitch("B1"),
        baca.repeat_tie(baca.phead(0)),
    ),
)

maker(
    ("bcl", (1, 7)),
    baca.hairpin("pp < mf", selector=baca.leaves()[:4]),
    baca.hairpin("mf >o niente", selector=baca.rleaves()[4:]),
)

maker(
    ("bcl", (5, 7)),
    baca.dls_staff_padding(9),
)

maker(
    ("vn_rh", (1, 5)),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(4),
    ikribu.bcps(rotation=0),
    ikribu.bow_rhythm(
        rmakers.force_rest(baca.lts().get([0, 8], 12)),
        rotation=0,
    ),
)

maker(
    ("vn", (1, 5)),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=0),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
)

maker(
    ("va_rh", (1, 5)),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(4),
    ikribu.bcps(rotation=-1),
    ikribu.bow_rhythm(
        rmakers.force_rest(baca.lts().get([4, 14], 16)),
        rotation=-1,
    ),
)

maker(
    ("va", (1, 5)),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
    ikribu.glissando_rhythm(rotation_1=-4, rotation_2=-1),
)

maker(
    ("vc_rh", (1, 5)),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(4),
    ikribu.bcps(rotation=-2),
    ikribu.bow_rhythm(
        rmakers.force_rest(baca.lts().get([8, 20], 20)),
        rotation=-2,
    ),
)

maker(
    ("vc", (1, 5)),
    baca.clef("tenor"),
    baca.glissando(),
    ikribu.glissando_pitches(octave=4, rotation=-20),
    ikribu.glissando_rhythm(rotation_1=-8, rotation_2=-2),
)

maker(
    [
        ("vn_rh", (1, 5)),
        ("va_rh", (1, 5)),
        ("vc_rh", (1, 5)),
    ],
    baca.dls_staff_padding(9),
    baca.markup("1/2 clt", boxed=True),
    baca.hairpin(
        "p > pp < p > ppp < pp > ppp <",
        bookend=True,
        pieces=baca.runs().map(baca.enchain([3, 4])).flatten(),
    ),
    baca.staff_position(0),
)
