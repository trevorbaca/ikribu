import baca

part_abbreviation = "BCL"


def main(environment):
    padding = 0
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=38, distances=(padding,)),
            baca.layout.System(10, y_offset=66, distances=(padding,)),
            baca.layout.System(22, y_offset=94, distances=(padding,)),
            baca.layout.System(35, y_offset=122, distances=(padding,)),
            baca.layout.System(42, y_offset=150, distances=(padding,)),
            baca.layout.System(50, y_offset=178, distances=(padding,)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(63, y_offset=10, distances=(padding,)),
            baca.layout.System(74, y_offset=38, distances=(padding,)),
            baca.layout.System(85, y_offset=66, distances=(padding,)),
            baca.layout.System(95, y_offset=94, distances=(padding,)),
            baca.layout.System(104, y_offset=122, distances=(padding,)),
            baca.layout.System(116, y_offset=150, distances=(padding,)),
            baca.layout.System(121, y_offset=178, distances=(padding,)),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(131, y_offset=10, distances=(padding,)),
            baca.layout.System(143, y_offset=38, distances=(padding,)),
            baca.layout.System(153, y_offset=66, distances=(padding,)),
            baca.layout.System(163, y_offset=94, distances=(padding,)),
            baca.layout.System(173, y_offset=122, distances=(padding,)),
            baca.layout.System(184, y_offset=150, distances=(padding,)),
            baca.layout.System(194, y_offset=178, distances=(padding,)),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(203, y_offset=10, distances=(padding,)),
            baca.layout.System(212, y_offset=38, distances=(padding,)),
            baca.layout.System(222, y_offset=66, distances=(padding,)),
            baca.layout.System(230, y_offset=94, distances=(padding,)),
            baca.layout.System(239, y_offset=122, distances=(padding,)),
            baca.layout.System(247, y_offset=150, distances=(padding,)),
            baca.layout.System(250, y_offset=178, distances=(padding,)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 2),
        strict_overrides=(
            baca.layout.Override((32, 33), (2, 1)),
            baca.layout.Override((36, 51), (1, 10)),
            baca.layout.Override([42, 46, 50], (1, 4)),
            baca.layout.Override((52, 61), (1, 1)),
            baca.layout.Override(64, (1, 1)),
            baca.layout.Override((71, 74), (1, 1)),
            baca.layout.Override([77, 78], (1, 1)),
            baca.layout.Override([85, 86], (1, 1)),
            baca.layout.Override([99, 100], (1, 1)),
            baca.layout.Override((116, 121), (1, 10)),
            baca.layout.Override(122, (2, 1)),
            baca.layout.Override([125, 127, 131, 135, 139], (1, 10)),
            baca.layout.Override([133, 137, 141, 149], (2, 1)),
            baca.layout.Override([158, 159, 162], (2, 1)),
            baca.layout.Override([167, 168], (2, 1)),
            baca.layout.Override([179, 187], (1, 12)),
            baca.layout.Override([241, 242], (1, 1)),
            baca.layout.Override((243, 244), (1, 10)),
            baca.layout.Override((247, 252), (1, 10)),
            baca.layout.Override((253, 257), (2, 1)),
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
