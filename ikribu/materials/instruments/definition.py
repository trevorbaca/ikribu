import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'bass clarinet',
        abjad.BassClarinet(
            name='bass clarinet',
            name_markup=baca.markup.instrument('Bass clarinet'),
            short_name='b. cl.',
            short_name_markup=baca.markup.short_instrument(
                'B. cl.',
                column=False,
                ),
            ),
        ),
    (
        'violin',
        abjad.Violin(
            default_scope='StaffGroup',
            name_markup=baca.markup.instrument('Violin'),
            short_name_markup=baca.markup.short_instrument('Vn.'),
            )
        ),
    (
        'viola',
        abjad.Viola(
            default_scope='StaffGroup',
            name_markup=baca.markup.instrument('Viola'),
            short_name_markup=baca.markup.short_instrument('Va.'),
            ),
        ),
    (
        'cello',
        abjad.Cello(
            default_scope='StaffGroup',
            name_markup=baca.markup.instrument('Cello'),
            short_name_markup=baca.markup.short_instrument('Vc.'),
            ),
        ),
    ])
