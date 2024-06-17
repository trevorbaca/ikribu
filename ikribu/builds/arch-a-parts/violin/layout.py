import os
import pathlib

import baca

part_abbreviation = "VN"


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
            baca.layout.System(49, y_offset=130, distances=(15, 20)),
        ),
    )
    build_directory = pathlib.Path(os.getcwd())
    sections_directory = baca.path.get_contents_directory(build_directory) / "sections"
    time_signatures = baca.build.accumulate_time_signatures(sections_directory)
    baca.build.write_layout_ily(breaks, time_signatures)


if __name__ == "__main__":
    main()
