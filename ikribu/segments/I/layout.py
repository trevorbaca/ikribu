import baca


breaks = baca.breaks(
    baca.page(
        [108, 20, (15, 20)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 24),
    )
