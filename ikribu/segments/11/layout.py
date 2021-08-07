import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=116, y_offset=20, distances=(15, 20)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
)
spacing.override(125, (1, 16))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
