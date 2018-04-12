import abjad
import baca


def bcps(rotation=None):
    r'''Makes bow contact points.
    '''
    return baca.bcps(
        bcps=(
            [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7)],
            [(7, 7), (0, 7), (7, 7), (0, 7), (7, 7)],
            [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7), (7, 7)],
            [(0, 4), (1, 4), (2, 4), (1, 4)],
            ),
        rotation=rotation,
        )
