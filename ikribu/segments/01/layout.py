import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=60, distances=(15, 20)),
    ),
    fallback_duration=(1, 12),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
