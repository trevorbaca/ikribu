import baca


def main():
    layout = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=75, distances=(15, 20)),
            baca.system(measure=16, y_offset=170, distances=(15, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=33, y_offset=20, distances=(15, 20)),
            baca.system(
                measure=49,
                y_offset=130,
                distances=(15, 17.5, 17.5, 22.5, 20),
            ),
        ),
        baca.page(
            3,
            baca.system(measure=63, y_offset=20, distances=(15, 20)),
            baca.system(measure=75, y_offset=140, distances=(15, 20)),
        ),
        baca.page(
            4,
            baca.system(measure=85, y_offset=10, distances=(15, 20, 17.5)),
            baca.system(
                measure=97,
                y_offset=105,
                distances=(15, 25, 20, 25, 20, 20),
            ),
        ),
        baca.page(
            5,
            baca.system(measure=108, y_offset=20, distances=(15, 20)),
            baca.system(measure=125, y_offset=140, distances=(15, 20)),
        ),
        baca.page(
            6,
            baca.system(measure=143, y_offset=20, distances=(15, 20)),
            baca.system(measure=155, y_offset=140, distances=(15, 20)),
        ),
        baca.page(
            7,
            baca.system(measure=165, y_offset=20, distances=(15, 20)),
            baca.system(measure=178, y_offset=140, distances=(15, 20)),
        ),
        baca.page(
            8,
            baca.system(measure=194, y_offset=10, distances=(15, 20)),
            baca.system(
                measure=208,
                y_offset=100,
                distances=(15, 25, 20, 22.5, 20, 22.5, 20),
            ),
        ),
        baca.page(
            9,
            baca.system(measure=222, y_offset=10, distances=(15, 17.5)),
            baca.system(
                measure=235,
                y_offset=95,
                distances=(15, 25, 20, 25, 20, 25, 20),
            ),
        ),
        baca.page(
            10,
            baca.system(measure=247, y_offset=20, distances=(10, 20)),
            baca.system(measure=252, y_offset=140, distances=(10, 20)),
        ),
        spacing=(1, 12),
        overrides=(
            baca.region(51, (1, 30)),
            baca.region(98, (1, 30)),
            baca.region(251, (1, 18)),
        ),
    )
    baca.section.make_layout_ly(layout)


if __name__ == "__main__":
    main()
