import baca


def main():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=20, distances=(15, 20)),
        ),
        spacing=(1, 12),
        overrides=(baca.space([5, 9, 13, 17], (1, 24)),),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
