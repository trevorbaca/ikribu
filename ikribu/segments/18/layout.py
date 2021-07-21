import baca

breaks = baca.breaks(
    baca.page(
        [247, 20, (15, 20)],
        [252, 140, (15, 20)],
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 30),
)
spacing.override(251, (1, 18))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__)
