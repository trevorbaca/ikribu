import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'BassClarinet',
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
        'Violin',
        abjad.Violin(
            context='StaffGroup',
            name_markup=baca.markup.instrument('Violin'),
            short_name_markup=baca.markup.short_instrument('Vn.'),
            )
        ),
    (
        'Viola',
        abjad.Viola(
            context='StaffGroup',
            name_markup=baca.markup.instrument('Viola'),
            short_name_markup=baca.markup.short_instrument('Va.'),
            ),
        ),
    (
        'Cello',
        abjad.Cello(
            context='StaffGroup',
            name_markup=baca.markup.instrument('Cello'),
            short_name_markup=baca.markup.short_instrument('Vc.'),
            ),
        ),
    ])
