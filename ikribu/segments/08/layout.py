import baca

breaks = baca.breaks(
    baca.page(
        [87, 20, (15, 20)],
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
)
spacing.override([88, 90, 92, 95, 96, 98], (1, 24))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__)
