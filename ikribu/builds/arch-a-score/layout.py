import baca


def main(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=80, distances=(15, 20)),
            baca.layout.System(7, y_offset=190, distances=(15, 20)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(16, y_offset=30, distances=(15, 20)),
            baca.layout.System(26, y_offset=150, distances=(15, 20)),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(35, y_offset=20, distances=(15, 20)),
            baca.layout.System(42, y_offset=150, distances=(15, 20)),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(51, y_offset=10, distances=(15, [20, 20, 25], 20)),
            baca.layout.System(59, y_offset=150, distances=(15, 20)),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(68, y_offset=20, distances=(15, [20, 20, 25], 20)),
            baca.layout.System(75, y_offset=150, distances=(15, 20)),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(83, y_offset=40, distances=(15, 20)),
            baca.layout.System(90, y_offset=170, distances=(15, 20)),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(
                measure=98, y_offset=0, distances=(15, 25, (22.5, 25), (22.5, 20))
            ),
            baca.layout.System(104, y_offset=160, distances=(15, 20)),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(
                measure=112, y_offset=20, distances=(15, 25, (22.5, 25), (22.5, 20))
            ),
            baca.layout.System(120, y_offset=150, distances=(15, 20)),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(131, y_offset=20, distances=(15, 20)),
            baca.layout.System(141, y_offset=150, distances=(15, 20)),
        ),
        baca.layout.Page(
            10,
            baca.layout.System(147, y_offset=20, distances=(15, 20)),
            baca.layout.System(155, y_offset=150, distances=(15, 20)),
        ),
        baca.layout.Page(
            11,
            baca.layout.System(160, y_offset=20, distances=(15, 20)),
            baca.layout.System(166, y_offset=150, distances=(15, 20)),
        ),
        baca.layout.Page(
            12,
            baca.layout.System(172, y_offset=20, distances=(15, 20)),
            baca.layout.System(182, y_offset=150, distances=(15, 20)),
        ),
        baca.layout.Page(
            13,
            baca.layout.System(191, y_offset=20, distances=(15, 20)),
            baca.layout.System(198, y_offset=150, distances=(15, 20)),
        ),
        baca.layout.Page(
            14,
            baca.layout.System(
                measure=204,
                y_offset=7.5,
                distances=(15, 25, (20, 25), (20, 25), (20, 25)),
            ),
            baca.layout.System(
                measure=212,
                y_offset=150,
                distances=(15, 25, (20, 25), (20, 25), (20, 25)),
            ),
        ),
        baca.layout.Page(
            15,
            baca.layout.System(219, y_offset=40, distances=(15, 20)),
            baca.layout.System(225, y_offset=170, distances=(15, 20)),
        ),
        baca.layout.Page(
            16,
            baca.layout.System(231, y_offset=15, distances=(15, 20)),
            baca.layout.System(
                measure=239,
                y_offset=120,
                distances=(15, 25, (20, 25), (20, 25), (20, 25)),
            ),
        ),
        baca.layout.Page(
            17,
            baca.layout.System(247, y_offset=10, distances=(15, 20)),
            baca.layout.System(250, y_offset=110, distances=(15, 20)),
            baca.layout.System(254, y_offset=200, distances=(15, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 12),
        strict_overrides=(
            baca.layout.Override((52, 61), (1, 16)),
            baca.layout.Override(74, (1, 4)),
            baca.layout.Override(78, (1, 8)),
            baca.layout.Override((99, 106), (1, 16)),
            baca.layout.Override((108, 115), (1, 24)),
            baca.layout.Override([109, 111, 113, 115], (1, 4)),
            baca.layout.Override(125, (1, 24)),
            baca.layout.Override((127, 142), (1, 16)),
            baca.layout.Override(127, (1, 24)),
            baca.layout.Override([128, 130, 132, 134, 136, 138, 140, 142], (1, 4)),
            baca.layout.Override((143, 174), (1, 16)),
            baca.layout.Override([167, 168], (1, 12)),
            baca.layout.Override(181, (1, 4)),
            baca.layout.Override([182, 185], (1, 16)),
            baca.layout.Override(197, (1, 16)),
            baca.layout.Override((208, 217), (1, 16)),
            baca.layout.Override([219, 220, 221, 222], (1, 16)),
            baca.layout.Override((239, 245), (1, 16)),
            baca.layout.Override((247, 257), (1, 30)),
            baca.layout.Override([251, 257], (1, 18)),
        ),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures,
        fermata_measure_numbers=environment.fermata_measure_numbers,
        spacing=spacing,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment(__file__)
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_build_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
