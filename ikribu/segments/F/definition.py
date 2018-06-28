import abjad
import baca
import ikribu
import os


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1,
    1, 1, 1, 1,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    ])

maker = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    rotation=-6,
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    fermata_measure_staff_line_count=0,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=8,
    validate_stage_count=8,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('F'),
    )

maker(
    ('bcl', (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.pitch('F#3'),
    )

maker(
    ('bcl', (6, 8)),
    baca.make_repeat_tied_notes(),
    baca.hairpin('sfp > ppp'),
    baca.pitch('G2'),
    )

maker(
    [
        ('vn', (6, 7)),
        ('va', (6, 7)),
        ],
    baca.make_repeat_tied_notes(),
    baca.dls_staff_padding(4),
    baca.hairpin('sfpp < p', selector=baca.leaves()[:2]),
    baca.hairpin('p >o niente', selector=baca.leaves()[-1:].rleak()),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.text_spanner_staff_padding(3.5),
    )

maker(
    ('vn', (6, 7)),
    baca.clef('treble'),
    baca.markup(
        baca.markups.string_numbers([2, 3]),
        direction=abjad.Down,
        ),
    baca.pitch('<E4 F#4>'),
    baca.transition(
        baca.markups.markup('trem. flaut. XP'),
        baca.markups.markup('trem. flaut. tast.'),
        ),
    baca.clef_shift('treble'),
    baca.staff_lines(5),
    )

maker(
    ('va', (6, 7)),
    baca.markup(
        baca.markups.string_numbers([1, 2]),
        direction=abjad.Down,
        ),
    baca.clef('treble'),
    baca.clef_extra_offset((-2.5, 0)),
    baca.clef_x_extent_false(),
    baca.pitch('<Eb4 F4>'),
    baca.transition(
        baca.markups.markup('trem. flaut. XP'),
        baca.markups.markup('trem. flaut. tast.'),
        ),
    baca.clef_shift('treble'),
    baca.staff_lines(5),
    )

maker(
    ('vc', (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.hairpin('p < ff'),
    baca.pitch('F#3'),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.transition(
        baca.markups.markup('(trem. flaut. tast.)'),
        baca.markups.markup('trem. XP (non. flaut.)'),
        ),
    baca.text_spanner_staff_padding(3.5),
    )

maker(
    ('vc', (6, 7)),
    baca.make_tied_repeated_durations((1, 4)),
    baca.markups.lines(['graincircle:', 'π/2 every quarter note']).boxed(),
    baca.repeat_tie_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    ikribu.box_adjustment(),
    )

maker(
    ('vc', 8),
    baca.clef('treble'),
    baca.clef_shift('treble'),
    baca.staff_lines(5),
    )
