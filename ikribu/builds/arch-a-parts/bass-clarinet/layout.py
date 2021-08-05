import baca

part_abbreviation = "BCL"

padding = 0
breaks = baca.breaks(
    baca.page(
        baca.system((padding,), measure=1, y_offset=38),
        baca.system((padding,), measure=10, y_offset=66),
        baca.system((padding,), measure=22, y_offset=94),
        baca.system((padding,), measure=35, y_offset=122),
        baca.system((padding,), measure=42, y_offset=150),
        baca.system((padding,), measure=50, y_offset=178),
        number=1,
    ),
    baca.page(
        baca.system((padding,), measure=63, y_offset=10),
        baca.system((padding,), measure=74, y_offset=38),
        baca.system((padding,), measure=85, y_offset=66),
        baca.system((padding,), measure=95, y_offset=94),
        baca.system((padding,), measure=104, y_offset=122),
        baca.system((padding,), measure=116, y_offset=150),
        baca.system((padding,), measure=121, y_offset=178),
        number=2,
    ),
    baca.page(
        baca.system((padding,), measure=131, y_offset=10),
        baca.system((padding,), measure=143, y_offset=38),
        baca.system((padding,), measure=153, y_offset=66),
        baca.system((padding,), measure=163, y_offset=94),
        baca.system((padding,), measure=173, y_offset=122),
        baca.system((padding,), measure=184, y_offset=150),
        baca.system((padding,), measure=194, y_offset=178),
        number=3,
    ),
    baca.page(
        baca.system((padding,), measure=203, y_offset=10),
        baca.system((padding,), measure=212, y_offset=38),
        baca.system((padding,), measure=222, y_offset=66),
        baca.system((padding,), measure=230, y_offset=94),
        baca.system((padding,), measure=239, y_offset=122),
        baca.system((padding,), measure=247, y_offset=150),
        baca.system((padding,), measure=250, y_offset=178),
        number=4,
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