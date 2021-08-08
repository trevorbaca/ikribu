import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            measure=1,
            y_offset=20,
            distances=(15, 20, 22.5, 25, 22.5, 25, 22.5),
        ),
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
