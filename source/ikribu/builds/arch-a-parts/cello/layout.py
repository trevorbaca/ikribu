import baca

part_abbreviation = "VC"


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
            baca.layout.System(49, y_offset=130, distances=(15, 20)),
        ),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures,
        fermata_measure_numbers=environment.fermata_measure_numbers,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment(__file__)
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_build_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
