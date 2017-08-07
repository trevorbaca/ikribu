# -*- coding: utf-8 -*-
import abjad
import baca


viola = abjad.instrumenttools.Viola(
    instrument_name_markup=baca.markup.instrument_name('Viola'),
    short_instrument_name_markup=baca.markup.short_instrument_name('Va.'),
    )
viola._default_scope = 'ViolaStaffGroup'

violin = abjad.instrumenttools.Violin(
    instrument_name_markup=baca.markup.instrument_name('Violin'),
    short_instrument_name_markup=baca.markup.short_instrument_name('Vn.'),
    )
violin._default_scope = 'ViolinStaffGroup'

cello = abjad.instrumenttools.Cello(
    instrument_name_markup=baca.markup.instrument_name('Cello'),
    short_instrument_name_markup=baca.markup.short_instrument_name('Vc.'),
    )
cello._default_scope = 'CelloStaffGroup'

instruments = abjad.TypedOrderedDict([
    (
        'bass clarinet', 
        abjad.instrumenttools.BassClarinet(
            instrument_name='bass clarinet',
            instrument_name_markup=baca.markup.instrument_name(
                'Bass clarinet',
                ),
            short_instrument_name='b. cl.',
            short_instrument_name_markup=\
                baca.markup.short_instrument_name(
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
