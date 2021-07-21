import baca

breaks = baca.breaks(
    baca.page(
        [218, 20, (15, 20)],
        [227, 140, (15, 20)],
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 10),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
