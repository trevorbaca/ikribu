import baca


part_abbreviation = 'BCL'

padding = 0
breaks = baca.breaks(
    baca.page( # 1
        [1, 38, (padding,)],
        [10, 66, (padding,)],
        [22, 94, (padding,)],
        [35, 122, (padding,)],
        [42, 150, (padding,)],
        [50, 178, (padding,)],
        ),
    baca.page( # 2
        [63, 10, (padding,)],
        [74, 38, (padding,)],
        [85, 66, (padding,)],
        [95, 94, (padding,)],
        [104, 122, (padding,)],
        [116, 150, (padding,)],
        [121, 178, (padding,)],
        ),
    baca.page( # 3
        [131, 10, (padding,)],
        [143, 38, (padding,)],
        [153, 66, (padding,)],
        [163, 94, (padding,)],
        [173, 122, (padding,)],
        [184, 150, (padding,)],
        [194, 178, (padding,)],
        ),
    baca.page( # 4
        [203, 10, (padding,)],
        [212, 38, (padding,)],
        [222, 66, (padding,)],
        [230, 94, (padding,)],
        [239, 122, (padding,)],
        [247, 150, (padding,)],
        [250, 178, (padding,)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    (1, 2),
    breaks=breaks,
    )
spacing.override((32, 33), 2),
spacing.override((36, 51), (1, 10))
spacing.override([42, 46, 50], (1, 4)),
spacing.override((52, 61), 1)
spacing.override(64, 1)
spacing.override((71, 74), 1)
spacing.override([77, 78], 1)
spacing.override([85, 86], 1)
spacing.override([99, 100], 1)
spacing.override((116, 121), (1, 10))
spacing.override(122, 2),
spacing.override([125, 127, 131, 135, 139], (1, 10))
spacing.override([130, 133, 137, 141, 149], 2),
spacing.override([158, 159, 162], 2),
spacing.override([167, 168], 2),
spacing.override([179, 187], (1, 12)),
spacing.override([241, 242], 1)
spacing.override((243, 244), (1, 10)),
spacing.override((247, 252), (1, 10)),
spacing.override((253, 257), 2),
