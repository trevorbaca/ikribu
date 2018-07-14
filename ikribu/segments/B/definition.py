import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [B] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 3),
        2: 4,
        3: (5, 5),
        4: 6,
        5: (7, 9),
        6: 10,
        7: (11, 11),
        8: 12,
        9: (13, 15),
        10: 16,
        11: (17, 17),
        12: 18,
        13: (19, 21),
        14: (22, 24),
        15: 25,
        1: (1, 3),
        2: 4,
        3: (5, 5),
        4: 6,
        5: (7, 9),
        6: 10,
        7: (11, 11),
        8: 12,
        9: (13, 15),
        10: 16,
        11: (17, 17),
        12: 18,
        13: (19, 21),
        14: (22, 24),
        15: 25,
        }[n]

stage_measure_map = baca.StageMeasureMap([
    3, abjad.Fermata('longfermata'),
    1, abjad.Fermata('longfermata'),
    3, abjad.Fermata('longfermata'),
    1, abjad.Fermata('longfermata'),
    3, abjad.Fermata('longfermata'),
    1, abjad.Fermata('shortfermata'),
    3, 3, abjad.Fermata('shortfermata'),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-2,
    stage_measure_map=stage_measure_map,
    )
time_signatures = maker()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=25,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('B'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('long', selector=baca.leaf(4 - 1)),
    baca.global_fermata('long', selector=baca.leaf(6 - 1)),
    baca.global_fermata('long', selector=baca.leaf(10 - 1)),
    baca.global_fermata('long', selector=baca.leaf(12 - 1)),
    baca.global_fermata('long', selector=baca.leaf(16 - 1)),
    baca.global_fermata('short', selector=baca.leaf(18 - 1)),
    baca.global_fermata('short', selector=baca.leaf(25 - 1)),
    )

maker(
    ('bcl', [5, 11, 17, (19, 21)]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', [(1, 3), (7, 9), (13, 15)]),
    baca.make_repeat_tied_notes(),
    )

maker(
    [
        'vn',
        'va',
        ],
    baca.text_script_staff_padding(3, allow_mmrests=True),
    baca.text_spanner_staff_padding(3.5),
    )

maker(
    ('va', (1, 3)),
    baca.clef('alto'),
    baca.staff_lines(5),
    )

maker(
    ('va', (19, 24)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('bcl', (5, 25)),
    baca.pitch('Db2'),
    )

maker(
    ('bcl', 5),
    baca.dynamic('ppp'),
    )

maker(
    ('bcl', (19, 21)),
    baca.hairpin('ppp < f', selector=baca.leaves()[:2]),
    baca.hairpin('f >o niente', selector=baca.rleaves()[-2:]),
    )

maker(
    ('vn', (1, 15)),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.pitch('E4'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('vn', [(1, 3), (7, 9), (13, 15)]),
    baca.suite(
        baca.hairpin('ppp < p', selector=baca.leaves()[:2]),
        baca.hairpin('p >o niente', selector=baca.rleaves()[-2:]),
        ),
    baca.text_spanner('trem. flaut. pont. => trem. flaut. tast.'),
    )

maker(
    ('va', (19, 24)),
    baca.markup(
        'II',
        direction=abjad.Down,
        ),
    baca.pitch('Eb4'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('va', (19, 24)),
    baca.suite(
        baca.hairpin('ppp < mf', selector=baca.leaves()[:5]),
        baca.hairpin('mf >o niente', selector=baca.rleaves()[-2:]),
        ),
    baca.text_spanner('trem. flaut. pont. => trem. flaut. tast.'),
    )
