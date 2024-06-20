import baca


def main(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=75, distances=(15, 20)),
            baca.layout.System(16, y_offset=170, distances=(15, 20)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(33, y_offset=20, distances=(15, 20)),
            baca.layout.System(
                measure=49,
                y_offset=130,
                distances=(15, 17.5, 17.5, 22.5, 20),
            ),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(63, y_offset=20, distances=(15, 20)),
            baca.layout.System(75, y_offset=140, distances=(15, 20)),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(85, y_offset=10, distances=(15, 20, 17.5)),
            baca.layout.System(
                measure=97,
                y_offset=105,
                distances=(15, 25, 20, 25, 20, 20),
            ),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(108, y_offset=20, distances=(15, 20)),
            baca.layout.System(125, y_offset=140, distances=(15, 20)),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(143, y_offset=20, distances=(15, 20)),
            baca.layout.System(155, y_offset=140, distances=(15, 20)),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(165, y_offset=20, distances=(15, 20)),
            baca.layout.System(178, y_offset=140, distances=(15, 20)),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(194, y_offset=10, distances=(15, 20)),
            baca.layout.System(
                measure=208,
                y_offset=100,
                distances=(15, 25, 20, 22.5, 20, 22.5, 20),
            ),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(222, y_offset=10, distances=(15, 17.5)),
            baca.layout.System(
                measure=235,
                y_offset=95,
                distances=(15, 25, 20, 25, 20, 25, 20),
            ),
        ),
        baca.layout.Page(
            10,
            baca.layout.System(247, y_offset=20, distances=(10, 20)),
            baca.layout.System(252, y_offset=140, distances=(10, 20)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 12),
        overrides=(
            baca.layout.Override(51, (1, 30)),
            baca.layout.Override(98, (1, 30)),
            baca.layout.Override(251, (1, 18)),
        ),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures,
        fermata_measure_numbers=environment.fermata_measure_numbers,
        spacing=spacing,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment()
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
