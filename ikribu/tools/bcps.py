import abjad
import baca


def bcps(rotation=None):
    """
    Makes bow contact points.
    """
    bcps = baca.sequence([
        [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7)],
        [(7, 7), (0, 7), (7, 7), (0, 7), (7, 7)],
        [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7), (7, 7)],
        [(0, 4), (1, 4), (2, 4), (1, 4)],
        ])
    bcps = bcps.rotate(n=rotation)
    bcps = bcps.flatten(depth=1)
    return baca.bcps(bcps=bcps)
