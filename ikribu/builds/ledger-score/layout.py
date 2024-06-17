import os
import pathlib

import baca


def main():
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
    build_directory = pathlib.Path(os.getcwd())
    sections_directory = baca.path.get_contents_directory(build_directory) / "sections"
    time_signatures = baca.build.accumulate_time_signatures(sections_directory)
    baca.build.write_layout_ily(breaks, time_signatures, spacing)


if __name__ == "__main__":
    main()
