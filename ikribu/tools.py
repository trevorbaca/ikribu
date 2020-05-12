import abjad
import baca
import typing
from abjadext import rmakers
from ikribu.materials import margin_markups


def bcl_color_rhythm(
    rotation_1: int = None, rotation_2: int = None
) -> baca.RhythmCommand:
    """
    Makes bass clarinet color rhythm.
    """
    counts = abjad.sequence([2, 3, 2, 3, 14, 16, 14, 16])
    counts = counts.rotate(n=rotation_1)
    extra_counts = abjad.sequence([2, 4, 0])
    extra_counts = extra_counts.rotate(n=rotation_2)

    return baca.rhythm(
        rmakers.talea(counts, 8, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("ikribu.bcl_color_rhythm()"),
    )


def bcps(rotation: int = None) -> baca.BCPCommand:
    """
    Makes bow contact points.
    """
    bcps = baca.sequence(
        [
            [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7)],
            [(7, 7), (0, 7), (7, 7), (0, 7), (7, 7)],
            [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7), (7, 7)],
            [(0, 4), (1, 4), (2, 4), (1, 4)],
        ]
    )
    bcps = bcps.rotate(n=rotation)
    bcps = bcps.flatten(depth=1)
    return baca.bcps(bcps)


def bow_rhythm(
    *commands: rmakers.Command, rotation: int = None
) -> baca.RhythmCommand:
    """
    Makes bow rhythm.
    """
    extra_counts = abjad.sequence([-1, 0, 1, 2])
    extra_counts = extra_counts.rotate(n=rotation)

    return baca.rhythm(
        rmakers.even_division([4], extra_counts=extra_counts),
        *commands,
        rmakers.beam(),
        rmakers.force_fraction(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("ikribu.bow_rhythm()"),
    )

    
def box_adjustment() -> baca.Suite:
    """
    Makes suite of boxed text script adjustment commands.
    """
    return baca.suite(
        baca.text_script_padding(2.5, allow_mmrests=True),
        baca.text_script_parent_alignment_x(0, allow_mmrests=True),
    )


def clb_rhythm(*, extra_counts: abjad.IntegerSequence) -> baca.RhythmCommand:
    """
    Makes clb rhythm.
    """
    return baca.rhythm(
        rmakers.even_division([8], extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.force_fraction(),
        rmakers.extract_trivial(),
        rmakers.force_diminution(),
        tag=abjad.Tag("ikribu.clb_rhythm()"),
    )


def clb_staff_positions(*, rotation: int = None) -> baca.StaffPositionCommand:
    """
    Makes clb staff positions.
    """
    positions = baca.sequence([[-1, 0, 1, 1, 0], [0, 1, -1, 0], [-1, 1, 0, 1]])
    positions = positions.helianthate(-1, -1).rotate(rotation).flatten()
    return baca.staff_positions(
        positions,
        allow_repeats=True,
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )


def color_rhythm(n: int) -> baca.RhythmCommand:
    """
    Makes color rhythm.
    """
    return baca.rhythm(
        rmakers.tuplet([tuple(n * [1])]),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        rmakers.force_diminution(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("ikribu.color_rhythm()"),
    )


def glissando_pitches(
    octave: int = 4, rotation: int = None
) -> baca.PitchCommand:
    """
    Makes glissando pitches.
    """
    segment = [0, 11, -3, -1, -5, 7, 4, 17, 16, 2]
    inversion = [0, -10, 4, 2, 5, -7, -3, -17, -15, -1]
    left = segment[:] + inversion[:]
    right = list(reversed(left))
    pitches = left[:] + right[1:-1]
    transposition = 12 * (octave - 4)
    pitches = [_ + transposition for _ in pitches]
    pitches_ = abjad.sequence(pitches)
    pitches_ = pitches_.rotate(n=rotation)
    return baca.pitches(pitches_, allow_repeats=True)


def glissando_rhythm(
    rotation_1: int = None, rotation_2: int = None
) -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    counts = abjad.sequence([2, 3, 2, 3, 14, 16, 14, 16])
    counts = counts.rotate(n=rotation_1)
    extra_counts = abjad.sequence([2, 4, 0])
    extra_counts = extra_counts.rotate(n=rotation_2)

    return baca.rhythm(
        rmakers.talea(counts, 16, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.untie(),
        rmakers.denominator((1, 8)),
        rmakers.force_fraction(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("ikribu.glissando_rhythm()"),
    )


def inscription_rhythm() -> baca.RhythmCommand:
    """
    Makes inscription rhythm.
    """
    counts = baca.sequence(
        [[2, 2, 1, -1, 3], [-18], [1, 1], [1, -2, 2, 3], [-10]]
    )
    counts = counts.helianthate(-1, -1)
    counts = counts.flatten()
    extra_counts = [2, 4, 0]

    return baca.rhythm(
        rmakers.talea(counts, 16, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("ikribu.inscription_rhythm()"),
    )


def margin_markup(
    key: str,
    alert: baca.IndicatorCommand = None,
    context: str = "Staff",
    selector: abjad.SelectorTyping = baca.leaf(0),
) -> baca.CommandTyping:
    """
    Makes tagged margin markup indicator command.
    """
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup, alert=alert, context=context, selector=selector
    )
    return baca.not_parts(command)


def triplet_rhythm() -> baca.RhythmCommand:
    """
    Makes triplet rhythm.
    """
    return baca.rhythm(
        rmakers.tuplet([(1, 1, 1)]),
        rmakers.beam(),
        rmakers.denominator((1, 4)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        rmakers.extract_trivial(),
        rmakers.force_diminution(),
        tag=abjad.Tag("ikribu.triplet_rhythm()"),
    )


def vigil_rhythm() -> baca.RhythmCommand:
    """
    Makes vigil rhythm.
    """
    return baca.rhythm(
        rmakers.talea([16, -1], 4),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("ikribu.vigil_rhythm()"),
    )
