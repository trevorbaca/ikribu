import baca


breaks = baca.breaks(
    baca.page([1, 60, (15, 20)]),
    )

spacing = baca.scorewide_spacing(
    'ikribu',
    (1, 12),
    breaks=breaks,
    fermata_measure_duration=(1, 4),
    )
