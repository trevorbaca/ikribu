import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=20, distances=(15, 15, 15, 20, 22.5)),
    ),
    spacing=(1, 16),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
