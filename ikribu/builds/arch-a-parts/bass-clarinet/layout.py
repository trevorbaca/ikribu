import baca

part_abbreviation = "BCL"


def main():
    padding = 0
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=38, distances=(padding,)),
            baca.system(measure=10, y_offset=66, distances=(padding,)),
            baca.system(measure=22, y_offset=94, distances=(padding,)),
            baca.system(measure=35, y_offset=122, distances=(padding,)),
            baca.system(measure=42, y_offset=150, distances=(padding,)),
            baca.system(measure=50, y_offset=178, distances=(padding,)),
        ),
        baca.page(
            2,
            baca.system(measure=63, y_offset=10, distances=(padding,)),
            baca.system(measure=74, y_offset=38, distances=(padding,)),
            baca.system(measure=85, y_offset=66, distances=(padding,)),
            baca.system(measure=95, y_offset=94, distances=(padding,)),
            baca.system(measure=104, y_offset=122, distances=(padding,)),
            baca.system(measure=116, y_offset=150, distances=(padding,)),
            baca.system(measure=121, y_offset=178, distances=(padding,)),
        ),
        baca.page(
            3,
            baca.system(measure=131, y_offset=10, distances=(padding,)),
            baca.system(measure=143, y_offset=38, distances=(padding,)),
            baca.system(measure=153, y_offset=66, distances=(padding,)),
            baca.system(measure=163, y_offset=94, distances=(padding,)),
            baca.system(measure=173, y_offset=122, distances=(padding,)),
            baca.system(measure=184, y_offset=150, distances=(padding,)),
            baca.system(measure=194, y_offset=178, distances=(padding,)),
        ),
        baca.page(
            4,
            baca.system(measure=203, y_offset=10, distances=(padding,)),
            baca.system(measure=212, y_offset=38, distances=(padding,)),
            baca.system(measure=222, y_offset=66, distances=(padding,)),
            baca.system(measure=230, y_offset=94, distances=(padding,)),
            baca.system(measure=239, y_offset=122, distances=(padding,)),
            baca.system(measure=247, y_offset=150, distances=(padding,)),
            baca.system(measure=250, y_offset=178, distances=(padding,)),
        ),
        spacing=(1, 2),
        overrides=(
            baca.space((32, 33), (2, 1)),
            baca.space((36, 51), (1, 10)),
            baca.space([42, 46, 50], (1, 4)),
            baca.space((52, 61), (1, 1)),
            baca.space(64, (1, 1)),
            baca.space((71, 74), (1, 1)),
            baca.space([77, 78], (1, 1)),
            baca.space([85, 86], (1, 1)),
            baca.space([99, 100], (1, 1)),
            baca.space((116, 121), (1, 10)),
            baca.space(122, (2, 1)),
            baca.space([125, 127, 131, 135, 139], (1, 10)),
            baca.space([133, 137, 141, 149], (2, 1)),
            baca.space([158, 159, 162], (2, 1)),
            baca.space([167, 168], (2, 1)),
            baca.space([179, 187], (1, 12)),
            baca.space([241, 242], (1, 1)),
            baca.space((243, 244), (1, 10)),
            baca.space((247, 252), (1, 10)),
            baca.space((253, 257), (2, 1)),
        ),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
