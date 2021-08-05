import baca

part_abbreviation = "VA"

breaks = baca.breaks(
    baca.page(
        baca.system((15, 20), measure=1, y_offset=75),
        baca.system((15, 20), measure=16, y_offset=170),
        number=1,
    ),
    baca.page(
        baca.system((15, 20), measure=33, y_offset=20),
        baca.system((15, 20), measure=49, y_offset=130),
        number=2,
    ),
)
