import baca

breaks = baca.breaks(
    baca.page(
        baca.system((15, 20), measure=1, y_offset=75),
        baca.system((15, 20), measure=16, y_offset=170),
        number=1,
    ),
    baca.page(
        baca.system((15, 20), measure=33, y_offset=20),
        baca.system((15, 17.5, 17.5, 22.5, 20), measure=49, y_offset=130),
        number=2,
    ),
    baca.page(
        baca.system((15, 20), measure=63, y_offset=20),
        baca.system((15, 20), measure=75, y_offset=140),
        number=3,
    ),
    baca.page(
        baca.system(measure=85, y_offset=10, (15, 20, 17.5)),
        baca.system((15, 25, 20, 25, 20, 20), measure=97, y_offset=105),
        number=4,
    ),
    baca.page(
        baca.system((15, 20), measure=108, y_offset=20),
        baca.system((15, 20), measure=125, y_offset=140),
        number=5,
    ),
    baca.page(
        baca.system((15, 20), measure=143, y_offset=20),
        baca.system((15, 20), measure=155, y_offset=140),
        number=6,
    ),
    baca.page(
        baca.system((15, 20), measure=165, y_offset=20),
        baca.system((15, 20), measure=178, y_offset=140),
        number=7,
    ),
    baca.page(
        baca.system((15, 20), measure=194, y_offset=10),
        baca.system((15, 25, 20, 22.5, 20, 22.5, 20), measure=208, y_offset=100),
        number=8,
    ),
    baca.page(
        baca.system((15, 17.5), measure=222, y_offset=10),
        baca.system((15, 25, 20, 25, 20, 25, 20), measure=235, y_offset=95),
        number=9,
    ),
    baca.page(
        baca.system((10, 20), measure=247, y_offset=20),
        baca.system((10, 20), measure=252, y_offset=140),
        number=10,
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
