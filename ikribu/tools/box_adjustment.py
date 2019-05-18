import baca


def box_adjustment():
    """
    Makes suite of boxed text script adjustment commands.
    """
    return baca.suite(
        baca.text_script_padding(2.5, allow_mmrests=True),
        baca.text_script_parent_alignment_x(0, allow_mmrests=True),
    )
