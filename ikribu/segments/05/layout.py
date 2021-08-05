import baca

breaks = baca.breaks(
    baca.page(
        baca.system((15, 15, 15, 20, 22.5), measure=52, y_offset=20),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
