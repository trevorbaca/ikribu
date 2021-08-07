import baca

part_abbreviation = "VN"

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=75, distances=(15, 20)),
        baca.system(measure=16, y_offset=170, distances=(15, 20)),
        number=1,
    ),
    baca.page(
        baca.system(measure=33, y_offset=20, distances=(15, 20)),
        baca.system(measure=49, y_offset=130, distances=(15, 20)),
        number=2,
    ),
)
