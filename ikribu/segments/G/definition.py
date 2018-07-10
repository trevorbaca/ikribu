import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    1, 1,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, ikribu.metronome_marks['night']),
    (1, baca.Accelerando()),
    (11, ikribu.metronome_marks['windows']),
    ])

maker = baca.TimeSignatureMaker(
    [[(7, 4), (1, 6)]],
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
    validate_measure_count=12,
    validate_stage_count=12,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('G'),
    )

maker(
    ('bcl', [1, 3, 5, 7, 9, 11]),
    baca.make_tied_repeated_durations([(6, 4), (1, 4)]),
    baca.dls_staff_padding(7),
    )

maker(
    ('vc', (1, 11)),
    baca.make_notes(repeat_ties=True),
    )

maker(
    ('bcl', 1),
    baca.hairpin('ppp < mp'),
    baca.pitch('G2'),
    )

maker(
    ('bcl', 3),
    baca.hairpin('pp < mf'),
    baca.pitch('Gb2'),
    )

maker(
    ('bcl', 5),
    baca.hairpin('p < f'),
    baca.pitch('F2'),
    )

maker(
    ('bcl', 7),
    baca.hairpin('mf < ff'),
    baca.pitch('E2'),
    )

maker(
    ('bcl', 9),
    baca.hairpin('f < fff'),
    baca.pitch('Eb2'),
    )

maker(
    ('bcl', 11),
    baca.hairpin('ff < ffff'),
    baca.pitch('D2'),
    )

maker(
    ('vc', (1, 12)),
    baca.dls_staff_padding(7),
    baca.glissando(),
    baca.hairpin(
        'ppp < pp >',
        final_hairpin=False,
        piece_selector=baca.group_by_measures(),
        ),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.pitches('D5 F~5 D5  B4 D5 B4  G4 B4 G4   D4 G4 D4  G3 D4 G3'),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.tuplet_bracket_down(),
    )
