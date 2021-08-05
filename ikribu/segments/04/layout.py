import baca

breaks = baca.breaks(
    baca.page(
        baca.system((15, 20), measure=35, y_offset=20),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
)
spacing.override([39, 43, 47, 51], (1, 24))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
