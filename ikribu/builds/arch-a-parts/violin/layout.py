import baca

part_abbreviation = "VN"


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
            baca.system(measure=49, y_offset=130, distances=(15, 20)),
        ),
    )
    baca.section.make_layout_ly(layout)


if __name__ == "__main__":
    main()
