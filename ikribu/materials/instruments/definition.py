# -*- coding: utf-8 -*-
import abjad
import baca


instruments = abjad.datastructuretools.TypedOrderedDict([
    (
        'bass clarinet', 
        abjad.instrumenttools.BassClarinet(
            instrument_name='bass clarinet',
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Bass clarinet',
                ),
            short_instrument_name='b. cl.',
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup(
                'B. cl.',
                column=False,
                ),
            ),
        ),
    (
        'violin', 
        abjad.instrumenttools.Violin(
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Violin'),
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup('Vn.'),
            ),
        ),
    (
        'viola', 
        abjad.instrumenttools.Viola(
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Viola'),
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup('Va.'),
            ),
        ),
    (
        'cello', 
        abjad.instrumenttools.Cello(
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Cello'),
            short_instrument_name_markup=\
                baca.markup.make_short_instrument_name_markup('Vc.'),
            ),
        ),
    ])
