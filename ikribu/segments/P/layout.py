import baca


breaks = baca.breaks(
    baca.page(
        [239, 20, (15, 25, 20, 25, 20, 25, 20)]
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    fermata_measure_duration=(1, 4),
    )
