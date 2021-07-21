import baca

breaks = baca.breaks(
    baca.page(
        [176, 20, (15, 20)],
        [189, 140, (15, 20)],
    ),
    baca.page(
        [199, 20, (15, 20)],
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
)
spacing.override([182, 185], (1, 16))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__)
