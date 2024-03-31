import baca

part_abbreviation = "VN"


def main():
    layout = baca.layout.layout(
        baca.layout.page(
            1,
            baca.layout.System(1, y_offset=75, distances=(15, 20)),
            baca.layout.System(16, y_offset=170, distances=(15, 20)),
        ),
        baca.layout.page(
            2,
            baca.layout.System(33, y_offset=20, distances=(15, 20)),
            baca.layout.System(49, y_offset=130, distances=(15, 20)),
        ),
    )
    baca.section.write_layout_ly(layout)


if __name__ == "__main__":
    main()
