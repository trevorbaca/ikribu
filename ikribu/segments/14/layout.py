import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=20, distances=(15, 20)),
        baca.system(measure=14, y_offset=140, distances=(15, 20)),
    ),
    baca.page(
        baca.system(measure=24, y_offset=20, distances=(15, 20)),
    ),
)

spacing = baca.spacing(
    breaks=breaks,
    fallback_duration=(1, 12),
    overrides=(
        baca.space([7, 10], (1, 16)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
