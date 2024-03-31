import baca

part_abbreviation = "VC"


def main():
    layout = baca.layout.Layout(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=75, distances=(15, 20)),
            baca.layout.System(16, y_offset=170, distances=(15, 20)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(33, y_offset=20, distances=(15, 20)),
            baca.layout.System(49, y_offset=130, distances=(15, 20)),
        ),
    )
    baca.build.write_layout_ly(layout)


if __name__ == "__main__":
    main()
