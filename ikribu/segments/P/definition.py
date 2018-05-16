import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [P] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    3, 1, 1, 1, 1, abjad.Fermata('longfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['windows']),
    (1, abjad.Ritardando()),
    (4, ikribu.metronome_marks['night']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-16,
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
    validate_measure_count=8,
    validate_stage_count=6,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('P'),
    )

maker(
    ('bcl', (1, 2)),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb4'),
    )

maker(
    ('bcl', (3, 4)),
    baca.glissando(),
    baca.make_repeated_duration_notes((1, 4)),
    baca.suite([
        baca.pitches(
            'Bb4 G4 Eb4 C4 A3 F3 D3 Bb2 A2 G2 F2 Eb2 D2 C2 B1',
            exact=True,
            ),
        baca.tie_to(),
        ]),
    )

maker(
    ('bcl', 5),
    baca.make_repeat_tied_notes(),
    baca.suite([
        baca.pitch('B1'),
        baca.repeat_tie_to(),
        ]),
    )

maker(
    ('bcl', (1, 5)),
    baca.hairpin('pp < mf', selector=baca.leaves()[:4]),
    baca.hairpin('mf > niente', selector=baca.rleaves()[4:]),
    )

maker(
    ('bcl', (3, 5)),
    baca.dls_staff_padding(9),
    )

maker(
    ('vn_rh', (1, 3)),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(4),
    ikribu.bcps(rotation=0),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([0, 8], 12),
        rotation=0,
        ),
    )

maker(
    ('vn', (1, 3)),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=0),
    ikribu.glissando_rhythm(rotation_1=0, rotation_2=0),
    )

maker(
    ('va_rh', (1, 3)),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(4),
    ikribu.bcps(rotation=-1),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([4, 14], 16),
        rotation=-1,
        ),
    )

maker(
    ('va', (1, 3)),
    baca.glissando(),
    ikribu.glissando_pitches(octave=5, rotation=-10),
    ikribu.glissando_rhythm(rotation_1=-4, rotation_2=-1),
    )

maker(
    ('vc_rh', (1, 3)),
    baca.script_staff_padding(7, selector=baca.leaves()),
    baca.text_spanner_staff_padding(4),
    ikribu.bcps(rotation=-2),
    ikribu.bow_rhythm(
        logical_tie_masks=abjad.silence([8, 20], 20),
        rotation=-2,
        ),
    )

maker(
    ('vc', (1, 3)),
    baca.clef('tenor'),
    baca.glissando(),
    ikribu.glissando_pitches(octave=4, rotation=-20),
    ikribu.glissando_rhythm(rotation_1=-8, rotation_2=-2),
    )

maker(
    [
        ('vn_rh', (1, 3)),
        ('va_rh', (1, 3)),
        ('vc_rh', (1, 3)),
        ],
    baca.dls_staff_padding(9),
    baca.markup.boxed('1/2 clt', baca.pleaf(0)),
    baca.piecewise(
        abjad.Hairpin(),
        baca.make_dynamics('p pp p ppp pp ppp'),
        baca.runs().map(baca.enchain([3, 4])).flatten(),
        bookend=True,
        ),
    baca.repeat_tie_up(),
    baca.staff_position(0),
    )
