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
    )
spacing.override(125, (1, 16))
