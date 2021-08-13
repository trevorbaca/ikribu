import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            baca.system(measure=1, y_offset=80, distances=(15, 20)),
            baca.system(measure=7, y_offset=190, distances=(15, 20)),
            number=1,
        ),
        baca.page(
            baca.system(measure=16, y_offset=30, distances=(15, 20)),
            baca.system(measure=26, y_offset=150, distances=(15, 20)),
            number=2,
        ),
        baca.page(
            baca.system(measure=35, y_offset=20, distances=(15, 20)),
            baca.system(measure=42, y_offset=150, distances=(15, 20)),
            number=3,
        ),
        baca.page(
            baca.system(measure=51, y_offset=10, distances=(15, [20, 20, 25], 20)),
            baca.system(measure=59, y_offset=150, distances=(15, 20)),
            number=4,
        ),
        baca.page(
            baca.system(measure=68, y_offset=20, distances=(15, [20, 20, 25], 20)),
            baca.system(measure=75, y_offset=150, distances=(15, 20)),
            number=5,
        ),
        baca.page(
            baca.system(measure=83, y_offset=40, distances=(15, 20)),
            baca.system(measure=90, y_offset=170, distances=(15, 20)),
            number=6,
        ),
        baca.page(
            baca.system(
                measure=98, y_offset=0, distances=(15, 25, (22.5, 25), (22.5, 20))
            ),
            baca.system(measure=104, y_offset=160, distances=(15, 20)),
            number=7,
        ),
        baca.page(
            baca.system(
                measure=112, y_offset=20, distances=(15, 25, (22.5, 25), (22.5, 20))
            ),
            baca.system(measure=120, y_offset=150, distances=(15, 20)),
            number=8,
        ),
        baca.page(
            baca.system(measure=131, y_offset=20, distances=(15, 20)),
            baca.system(measure=141, y_offset=150, distances=(15, 20)),
            number=9,
        ),
        baca.page(
            baca.system(measure=147, y_offset=20, distances=(15, 20)),
            baca.system(measure=155, y_offset=150, distances=(15, 20)),
            number=10,
        ),
        baca.page(
            baca.system(measure=160, y_offset=20, distances=(15, 20)),
            baca.system(measure=166, y_offset=150, distances=(15, 20)),
            number=11,
        ),
        baca.page(
            baca.system(measure=172, y_offset=20, distances=(15, 20)),
            baca.system(measure=182, y_offset=150, distances=(15, 20)),
            number=12,
        ),
        baca.page(
            baca.system(measure=191, y_offset=20, distances=(15, 20)),
            baca.system(measure=198, y_offset=150, distances=(15, 20)),
            number=13,
        ),
        baca.page(
            baca.system(
                measure=204,
                y_offset=7.5,
                distances=(15, 25, (20, 25), (20, 25), (20, 25)),
            ),
            baca.system(
                measure=212,
                y_offset=150,
                distances=(15, 25, (20, 25), (20, 25), (20, 25)),
            ),
            number=14,
        ),
        baca.page(
            baca.system(measure=219, y_offset=40, distances=(15, 20)),
            baca.system(measure=225, y_offset=170, distances=(15, 20)),
            number=15,
        ),
        baca.page(
            baca.system(measure=231, y_offset=15, distances=(15, 20)),
            baca.system(
                measure=239,
                y_offset=120,
                distances=(15, 25, (20, 25), (20, 25), (20, 25)),
            ),
            number=16,
        ),
        baca.page(
            baca.system(measure=247, y_offset=10, distances=(15, 20)),
            baca.system(measure=250, y_offset=110, distances=(15, 20)),
            baca.system(measure=254, y_offset=200, distances=(15, 20)),
            number=17,
        ),
    ),
    fallback_duration=(1, 12),
    overrides=(
        baca.space((52, 61), (1, 16)),
        baca.space(74, (1, 4)),
        baca.space(78, (1, 8)),
        baca.space((99, 106), (1, 16)),
        baca.space((108, 115), (1, 24)),
        baca.space([109, 111, 113, 115], (1, 4)),
        baca.space(125, (1, 24)),
        baca.space((127, 142), (1, 16)),
        baca.space(127, (1, 24)),
        baca.space([128, 130, 132, 134, 136, 138, 140, 142], (1, 4)),
        baca.space((143, 174), (1, 16)),
        baca.space([167, 168], (1, 12)),
        baca.space(181, (1, 4)),
        baca.space([182, 185], (1, 16)),
        baca.space(197, (1, 16)),
        baca.space((208, 217), (1, 16)),
        baca.space([219, 220, 221, 222], (1, 16)),
        baca.space((239, 245), (1, 16)),
        baca.space((247, 257), (1, 30)),
        baca.space([251, 257], (1, 18)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
