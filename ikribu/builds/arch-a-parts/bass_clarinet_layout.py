import abjad
import baca


first_page_padding = 0
padding = 0
breaks = baca.breaks(
    baca.page( # 1
        [1, 36, (first_page_padding,)],
        [10, 64, (first_page_padding,)],
        [22, 92, (first_page_padding,)],
        [35, 120, (first_page_padding,)],
        [42, 148, (first_page_padding,)],
        [50, 176, (first_page_padding,)],
        ),
    baca.page( # 2
        [63, 8, (padding,)],
        [74, 36, (padding,)],
        [85, 64, (padding,)],
        [95, 92, (padding,)],
        [104, 120, (padding,)],
        [116, 148, (padding,)],
        [121, 176, (padding,)],
        ),
    baca.page( # 3
        [131, 8, (padding,)],
        [143, 36, (padding,)],
        [153, 64, (padding,)],
        [163, 92, (padding,)],
        [173, 120, (padding,)],
        [184, 148, (padding,)],
        [194, 176, (padding,)],
        ),
    baca.page( # 4
        [203, 8, (padding,)],
        [212, 36, (padding,)],
        [222, 64, (padding,)],
        [230, 92, (padding,)],
        [239, 120, (padding,)],
        [247, 148, (padding,)],
        [250, 176, (padding,)],
        ),
    )

spacing = baca.scorewide_spacing(
    'ikribu',
    (1, 2),
    breaks=breaks,
    fermata_measure_duration=(1, 4),
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
