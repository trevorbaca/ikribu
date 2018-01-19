import baca


breaks = baca.breaks(
    baca.page(
        [35, 20, (15, 20)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
    fermata_measure_duration=(1, 4),
    )
spacing.override([39, 43, 47, 51], (1, 24))
