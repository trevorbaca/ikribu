import abjad
import baca


layout = baca.layout(
    baca.page( # 1
        [1, 55, (10,)],
        [10, 80, (10,)],
        [22, 110, (10,)],
        [35, 140, (10,)],
        ),
    baca.page( # 2
        [40, 0, (10,)],
        [60, 30, (10,)],
        [80, 60, (10,)],
        [100, 90, (10,)],
        ),
    baca.page( # 3
        [120, 0, (0,)],
        [140, 30, (0,)],
        [160, 60, (0,)],
        [180, 90, (0,)],
        ),
    baca.page( # 3
        [200, 0, (0,)],
        [220, 30, (0,)],
        [240, 60, (0,)],
        ),
    )

spacing = baca.scorewide_spacing('ikribu', (1, 2), (1, 4))
