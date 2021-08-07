import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=247, y_offset=20, distances=(15, 20)),
        baca.system(measure=252, y_offset=140, distances=(15, 20)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 30),
)
spacing.override(251, (1, 18))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
