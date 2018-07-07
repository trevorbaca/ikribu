import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    3, abjad.Fermata('longfermata'),
    1, abjad.Fermata('longfermata'),
    3, abjad.Fermata('longfermata'),
    1, abjad.Fermata('longfermata'),
    3, abjad.Fermata('longfermata'),
    1, abjad.Fermata('shortfermata'),
    3, 3, abjad.Fermata('shortfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-2,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=25,
    validate_stage_count=15,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('B'),
    )

maker(
    ('bcl', [3, 7, 11, 13]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', [1, 5, 9]),
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
    ('va', 1),
    baca.clef('alto'),
    baca.staff_lines(5),
    )

maker(
    ('va', (13, 14)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('bcl', (3, 15)),
    baca.pitch('Db2'),
    )

maker(
    ('bcl', 3),
    baca.dynamic('ppp'),
    )

maker(
    ('bcl', 13),
    baca.hairpin('ppp < f', selector=baca.leaves()[:2]),
    baca.hairpin('f >o niente', selector=baca.rleaves()[-2:]),
    )

maker(
    ('vn', (1, 9)),
    baca.markup(
        baca.markups.string_number(3),
        direction=abjad.Down,
        ),
    baca.pitch('E4'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('vn', [1, 5, 9]),
    baca.suite(
        baca.hairpin('ppp < p', selector=baca.leaves()[:2]),
        baca.hairpin('p >o niente', selector=baca.rleaves()[-2:]),
        ),
    baca.text_spanner(
        baca.markups.markup('trem. flaut. pont.'),
        '=>',
        baca.markups.markup('trem. flaut. tast.'),
        ),
    )

maker(
    ('va', (13, 14)),
    baca.markup(
        baca.markups.string_number(2),
        direction=abjad.Down,
        ),
    baca.pitch('Eb4'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('va', (13, 14)),
    baca.suite(
        baca.hairpin('ppp < mf', selector=baca.leaves()[:5]),
        baca.hairpin('mf >o niente', selector=baca.rleaves()[-2:]),
        ),
    baca.text_spanner(
        baca.markups.markup('trem. flaut. pont.'),
        '=>',
        baca.markups.markup('trem. flaut. tast.'),
        ),
    )
