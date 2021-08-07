import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=218, y_offset=20, distances=(15, 20)),
        baca.system(measure=227, y_offset=140, distances=(15, 20)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 10),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
