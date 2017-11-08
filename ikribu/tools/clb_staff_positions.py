import abjad
import baca


def clb_staff_positions(rotation=None):
    positions = baca.sequence([[-1, 0, 1, 1, 0], [0, 1, -1, 0], [-1, 1, 0, 1]])
    positions = positions.helianthate(-1, -1).rotate(rotation).flatten()
    return baca.staff_positions(positions, repeats=True)
