import abjad
import baca


viola = abjad.instrumenttools.Viola(
    name_markup=baca.markup.instrument('Viola'),
    short_name_markup=baca.markup.short_instrument('Va.'),
    )
viola._default_scope = 'ViolaStaffGroup'

violin = abjad.instrumenttools.Violin(
    name_markup=baca.markup.instrument('Violin'),
    short_name_markup=baca.markup.short_instrument('Vn.'),
    )
violin._default_scope = 'ViolinStaffGroup'

cello = abjad.instrumenttools.Cello(
    name_markup=baca.markup.instrument('Cello'),
    short_name_markup=baca.markup.short_instrument('Vc.'),
    )
cello._default_scope = 'CelloStaffGroup'

instruments = abjad.TypedOrderedDict([
    (
        'bass clarinet',
        abjad.instrumenttools.BassClarinet(
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
        violin,
        ),
    (
        'viola',
        viola,
        ),
    (
        'cello',
        cello,
        ),
    ])
