import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=75, distances=(15, 20)),
        baca.system(measure=16, y_offset=170, distances=(15, 20)),
        number=1,
    ),
    baca.page(
        baca.system(measure=33, y_offset=20, distances=(15, 20)),
        baca.system(
            measure=49,
            y_offset=130,
            distances=(15, 17.5, 17.5, 22.5, 20),
        ),
        number=2,
    ),
    baca.page(
        baca.system(measure=63, y_offset=20, distances=(15, 20)),
        baca.system(measure=75, y_offset=140, distances=(15, 20)),
        number=3,
    ),
    baca.page(
        baca.system(measure=85, y_offset=10, distances=(15, 20, 17.5)),
        baca.system(
            measure=97,
            y_offset=105,
            distances=(15, 25, 20, 25, 20, 20),
        ),
        number=4,
    ),
    baca.page(
        baca.system(measure=108, y_offset=20, distances=(15, 20)),
        baca.system(measure=125, y_offset=140, distances=(15, 20)),
        number=5,
    ),
    baca.page(
        baca.system(measure=143, y_offset=20, distances=(15, 20)),
        baca.system(measure=155, y_offset=140, distances=(15, 20)),
        number=6,
    ),
    baca.page(
        baca.system(measure=165, y_offset=20, distances=(15, 20)),
        baca.system(measure=178, y_offset=140, distances=(15, 20)),
        number=7,
    ),
    baca.page(
        baca.system(measure=194, y_offset=10, distances=(15, 20)),
        baca.system(
            measure=208,
            y_offset=100,
            distances=(15, 25, 20, 22.5, 20, 22.5, 20),
        ),
        number=8,
    ),
    baca.page(
        baca.system(measure=222, y_offset=10, distances=(15, 17.5)),
        baca.system(
            measure=235,
            y_offset=95,
            distances=(15, 25, 20, 25, 20, 25, 20),
        ),
        number=9,
    ),
    baca.page(
        baca.system(measure=247, y_offset=20, distances=(10, 20)),
        baca.system(measure=252, y_offset=140, distances=(10, 20)),
        number=10,
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
    overrides=(
        baca.space(51, (1, 30)),
        baca.space(98, (1, 30)),
        baca.space(251, (1, 18)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
