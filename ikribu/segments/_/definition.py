import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, abjad.Fermata('longfermata'),
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['incisions']),
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=0,
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
    validate_measure_count=2,
    validate_stage_count=2,
    )

maker(
    'bcl',
    baca.suite(
        ikribu.margin_markup('B. cl.'),
        baca.start_markup(['Bass', 'clarinet'], hcenter_in=16),
        ),
    )

maker(
    'vn',
    baca.suite(
        ikribu.margin_markup('Vn.', context='SingleStringStaffGroup'),
        baca.start_markup(
            'Violin',
            context='SingleStringStaffGroup',
            hcenter_in=16,
            ),
        ),
    )

maker(
    'va',
    baca.suite(
        ikribu.margin_markup('Va.', context='SingleStringStaffGroup'),
        baca.start_markup(
            'Viola',
            context='SingleStringStaffGroup',
            hcenter_in=16,
            ),
        ),
    )

maker(
    'vc',
    baca.suite(
        ikribu.margin_markup('Vc.', context='SingleStringStaffGroup'),
        baca.start_markup(
            'Cello',
            context='SingleStringStaffGroup',
            hcenter_in=16,
            ),
        ),
    )

maker(
    (['vn_rh', 'va_rh', 'vc_rh'], 1),
    baca.staff_lines(1),
    )

maker(
    ('vn', 1),
    baca.make_repeat_tied_notes(),
    baca.clef('percussion'),
    baca.dynamic('"mf"'),
    baca.markup('grainfall (1)', boxed=True),
    baca.staff_lines(1),
    baca.staff_position(0),
    ikribu.box_adjustment(),
    )

maker(
    ('vc', 1),
    baca.make_repeat_tied_notes(),
    baca.clef('treble'),
    baca.dynamic('sfz'),
    baca.laissez_vibrer(selector=baca.ptails()),
    baca.markup('pizz.'),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('F~5'),
    )
