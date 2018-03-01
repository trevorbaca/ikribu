import baca


def box_adjustment():
    r'''Makes suite of boxed text script adjustment commands.
    '''
    return baca.SuiteCommand([
        baca.text_script_padding(2.5, allow_mmrests=True),
        baca.text_script_parent_center(allow_mmrests=True),
        ])
