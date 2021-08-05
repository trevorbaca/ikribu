import baca

breaks = baca.breaks(
    baca.page(
        baca.system((15, 20), measure=1, y_offset=80),
        baca.system((15, 20), measure=7, y_offset=190),
        number=1,
    ),
    baca.page(
        baca.system((15, 20), measure=16, y_offset=30),
        baca.system((15, 20), measure=26, y_offset=150),
        number=2,
    ),
    baca.page(
        baca.system((15, 20), measure=35, y_offset=20),
        baca.system((15, 20), measure=42, y_offset=150),
        number=3,
    ),
    baca.page(
        baca.system((15, [20, 20, 25], 20), measure=51, y_offset=10),
        baca.system((15, 20), measure=59, y_offset=150),
        number=4,
    ),
    baca.page(
        baca.system((15, [20, 20, 25], 20), measure=68, y_offset=20),
        baca.system((15, 20), measure=75, y_offset=150),
        number=5,
    ),
    baca.page(
        baca.system((15, 20), measure=83, y_offset=40),
        baca.system((15, 20), measure=90, y_offset=170),
        number=6,
    ),
    baca.page(
        baca.system((15, 25, (22.5, 25), (22.5, 20)), measure=98, y_offset=0),
        baca.system((15, 20), measure=104, y_offset=160),
        number=7,
    ),
    baca.page(
        baca.system((15, 25, (22.5, 25), (22.5, 20)), measure=112, y_offset=20),
        baca.system((15, 20), measure=120, y_offset=150),
        number=8,
    ),
    baca.page(
        baca.system((15, 20), measure=131, y_offset=20),
        baca.system((15, 20), measure=141, y_offset=150),
        number=9,
    ),
    baca.page(
        baca.system((15, 20), measure=147, y_offset=20),
        baca.system((15, 20), measure=155, y_offset=150),
        number=10,
    ),
    baca.page(
        baca.system((15, 20), measure=160, y_offset=20),
        baca.system((15, 20), measure=166, y_offset=150),
        number=11,
    ),
    baca.page(
        baca.system((15, 20), measure=172, y_offset=20),
        baca.system((15, 20), measure=182, y_offset=150),
        number=12,
    ),
    baca.page(
        baca.system((15, 20), measure=191, y_offset=20),
        baca.system((15, 20), measure=198, y_offset=150),
        number=13,
    ),
    baca.page(
        baca.system((15, 25, (20, 25), (20, 25), (20, 25)), measure=204, y_offset=7.5),
        baca.system((15, 25, (20, 25), (20, 25), (20, 25)), measure=212, y_offset=150),
        number=14,
    ),
    baca.page(
        baca.system((15, 20), measure=219, y_offset=40),
        baca.system((15, 20), measure=225, y_offset=170),
        number=15,
    ),
    baca.page(
        baca.system((15, 20), measure=231, y_offset=15),
        baca.system((15, 25, (20, 25), (20, 25), (20, 25)), measure=239, y_offset=120),
        number=16,
    ),
    baca.page(
        baca.system((15, 20), measure=247, y_offset=10),
        baca.system((15, 20), measure=250, y_offset=110),
        baca.system((15, 20), measure=254, y_offset=200),
        number=17,
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
