import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'BassClarinet',
        abjad.BassClarinet(
            name='bass clarinet',
            markup=baca.markup.instrument('Bass clarinet'),
            short_name='b. cl.',
            short_markup=baca.markup.short_instrument(
                'B. cl.',
                column=False,
                ),
            ),
        ),
    (
        'Violin',
        abjad.Violin(
            context='StaffGroup',
            markup=baca.markup.instrument('Violin'),
            pitch_range='[G3, +inf]',
            short_markup=baca.markup.short_instrument('Vn.'),
            )
        ),
    (
        'Viola',
        abjad.Viola(
            context='StaffGroup',
            markup=baca.markup.instrument('Viola'),
            pitch_range='[C3, +inf]',
            short_markup=baca.markup.short_instrument('Va.'),
            ),
        ),
    (
        'Cello',
        abjad.Cello(
            context='StaffGroup',
            markup=baca.markup.instrument('Cello'),
            pitch_range='[Bb0, +inf]',
            short_markup=baca.markup.short_instrument('Vc.'),
            ),
        ),
    ])
