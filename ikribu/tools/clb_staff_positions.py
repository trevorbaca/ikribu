import abjad
import baca


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
