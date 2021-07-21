import baca

breaks = baca.breaks(
    baca.page(  # 1
        [1, 75, (15, 20)],
        [16, 170, (15, 20)],
    ),
    baca.page(  # 2
        [33, 20, (15, 20)],
        [49, 130, (15, 17.5, 17.5, 22.5, 20)],
    ),
    baca.page(  # 3
        [63, 20, (15, 20)],
        [75, 140, (15, 20)],
    ),
    baca.page(  # 4
        [85, 10, (15, 20, 17.5)],
        [97, 105, (15, 25, 20, 25, 20, 20)],
    ),
    baca.page(  # 5
        [108, 20, (15, 20)],
        [125, 140, (15, 20)],
    ),
    baca.page(  # 6
        [143, 20, (15, 20)],
        [155, 140, (15, 20)],
    ),
    baca.page(  # 7
        [165, 20, (15, 20)],
        [178, 140, (15, 20)],
    ),
    baca.page(  # 8
        [194, 10, (15, 20)],
        [208, 100, (15, 25, 20, 22.5, 20, 22.5, 20)],
    ),
    baca.page(  # 9
        [222, 10, (15, 17.5)],
        [235, 95, (15, 25, 20, 25, 20, 25, 20)],
    ),
    baca.page(  # 11
        [247, 20, (10, 20)],
        [252, 140, (10, 20)],
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    (1, 12),
    breaks=breaks,
)
spacing.override(51, (1, 30))
spacing.override(98, (1, 30))
spacing.override(251, (1, 18))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
