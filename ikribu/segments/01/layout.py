import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            baca.system(measure=1, y_offset=60, distances=(15, 20)),
        ),
    ),
    fallback_duration=(1, 12),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
