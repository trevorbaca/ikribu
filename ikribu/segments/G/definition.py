import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [G] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 1),
        2: (2, 2),
        3: (3, 3),
        4: (4, 4),
        5: (5, 5),
        6: (6, 6),
        7: (7, 7),
        8: (8, 8),
        9: (9, 9),
        10: (10, 10),
        11: (11, 11),
        12: (12, 12),
        }[n]

maker = baca.TimeSignatureMaker(
    [[(7, 4), (1, 6)]],
    count=12,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=12,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('night', selector=baca.leaf(1 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(1 - 1)),
    baca.metronome_mark('windows', selector=baca.leaf(11 - 1)),
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
        piece_selector=baca.cmgroups(),
        selector=baca.tleaves(),
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
