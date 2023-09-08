import baca


def main():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=20, distances=(15, 20)),
            baca.system(measure=14, y_offset=140, distances=(15, 20)),
        ),
        baca.page(
            2,
            baca.system(measure=24, y_offset=20, distances=(15, 20)),
        ),
        spacing=(1, 12),
        overrides=(baca.space([7, 10], (1, 16)),),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
