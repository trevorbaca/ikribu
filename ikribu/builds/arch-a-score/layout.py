import baca

breaks = baca.breaks(
    baca.page(  # 1
        [1, 80, (15, 20)],
        [7, 190, (15, 20)],
    ),
    baca.page(  # 2
        [16, 30, (15, 20)],
        [26, 150, (15, 20)],
    ),
    baca.page(  # 3
        [35, 20, (15, 20)],
        [42, 150, (15, 20)],
    ),
    baca.page(  # 4
        [51, 10, (15, [20, 20, 25], 20)],
        [59, 150, (15, 20)],
    ),
    baca.page(  # 5
        [68, 20, (15, [20, 20, 25], 20)],
        [75, 150, (15, 20)],
    ),
    baca.page(  # 6
        [83, 40, (15, 20)],
        [90, 170, (15, 20)],
    ),
    baca.page(  # 7
        [98, 0, (15, 25, (22.5, 25), (22.5, 20))],
        [104, 160, (15, 20)],
    ),
    baca.page(  # 8
        [112, 20, (15, 25, (22.5, 25), (22.5, 20))],
        [120, 150, (15, 20)],
    ),
    baca.page(  # 9
        [131, 20, (15, 20)],
        [141, 150, (15, 20)],
    ),
    baca.page(  # 10
        [147, 20, (15, 20)],
        [155, 150, (15, 20)],
    ),
    baca.page(  # 11
        [160, 20, (15, 20)],
        [166, 150, (15, 20)],
    ),
    baca.page(  # 12
        [172, 20, (15, 20)],
        [182, 150, (15, 20)],
    ),
    baca.page(  # 13
        [191, 20, (15, 20)],
        [198, 150, (15, 20)],
    ),
    baca.page(  # 14
        [204, 7.5, (15, 25, (20, 25), (20, 25), (20, 25))],
        [212, 150, (15, 25, (20, 25), (20, 25), (20, 25))],
    ),
    baca.page(  # 15
        [219, 40, (15, 20)],
        [225, 170, (15, 20)],
    ),
    baca.page(  # 16
        [231, 15, (15, 20)],
        [239, 120, (15, 25, (20, 25), (20, 25), (20, 25))],
    ),
    baca.page(  # 17
        [247, 10, (15, 20)],
        [250, 110, (15, 20)],
        [254, 200, (15, 20)],
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
)
spacing.override((52, 62), (1, 16))
spacing.override(74, (1, 4))
spacing.override(78, (1, 8))
spacing.override((99, 107), (1, 16))
spacing.override((108, 115), (1, 24))
spacing.override(125, (1, 24))
spacing.override((127, 142), (1, 16))
spacing.override(127, (1, 24))
spacing.override((143, 175), (1, 16))
spacing.override([167, 168], (1, 12))
spacing.override(181, (1, 4))
spacing.override([182, 185], (1, 16))
spacing.override(197, (1, 16))
spacing.override((208, 217), (1, 16))
spacing.override([219, 220, 221, 222], (1, 16))
spacing.override((239, 246), (1, 16))
spacing.override((247, 257), (1, 30))
spacing.override([251, 257], (1, 18))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
