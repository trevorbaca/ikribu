import baca


def main():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=20, distances=(15, 15, 20, 22.5)),
            baca.system(measure=11, y_offset=140, distances=(15, 15, 20, 22.5)),
        ),
        baca.page(
            2,
            baca.system(measure=20, y_offset=20, distances=(15, 15, 20, 22.5)),
            baca.system(measure=29, y_offset=140, distances=(15, 15, 20, 20)),
        ),
        spacing=(1, 16),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
