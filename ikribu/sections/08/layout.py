import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=20, distances=(15, 20)),
    ),
    spacing=(1, 12),
    overrides=(baca.space([2, 4, 6, 8, 10, 12], (1, 24)),),
)

if __name__ == "__main__":
    baca.interpret.make_layout_ly(spacing)
