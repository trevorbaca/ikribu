import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=143, y_offset=20, distances=(15, 15, 20, 22.5)),
        baca.system(measure=153, y_offset=140, distances=(15, 15, 20, 22.5)),
    ),
    baca.page(
        baca.system(measure=162, y_offset=20, distances=(15, 15, 20, 22.5)),
        baca.system(measure=171, y_offset=140, distances=(15, 15, 20, 20)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
