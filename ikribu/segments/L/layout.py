import baca


breaks = baca.breaks(
    baca.page(
        [143, 20, (15, 15, 20, 22.5)],
        [153, 140, (15, 15, 20, 22.5)],
        ),
    baca.page(
        [162, 20, (15, 15, 20, 22.5)],
        [171, 140, (15, 15, 20, 20)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
