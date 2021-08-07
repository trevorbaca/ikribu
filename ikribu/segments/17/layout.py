import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=239, y_offset=20, distances=(15, 25, 20, 25, 20, 25, 20)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
