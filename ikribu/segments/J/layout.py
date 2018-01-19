import baca


breaks = baca.breaks(
    baca.page(
        [116, 20, (15, 20)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
    fermata_measure_duration=(1, 4),
    )
spacing.override(125, (1, 16))
