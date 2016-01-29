# -*- coding: utf-8 -*-
import baca
import collections
from abjad.tools import instrumenttools


agent = baca.tools.MarkupAgent

instruments = collections.OrderedDict([
    (
        'bass clarinet', 
        instrumenttools.BassClarinet(
            instrument_name='bass clarinet',
            instrument_name_markup=agent.make_instrument_name_markup(
                'Bass clarinet',
                ),
            short_instrument_name='b. cl.',
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup(
                'B. cl.',
                column=False,
                ),
            ),
        ),
    (
        'violin', 
        instrumenttools.Violin(
            instrument_name_markup=agent.make_instrument_name_markup('Violin'),
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup('Vn.'),
            ),
        ),
    (
        'viola', 
        instrumenttools.Viola(
            instrument_name_markup=agent.make_instrument_name_markup('Viola'),
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup('Va.'),
            ),
        ),
    (
        'cello', 
        instrumenttools.Cello(
            instrument_name_markup=agent.make_instrument_name_markup('Cello'),
            short_instrument_name_markup=\
                agent.make_short_instrument_name_markup('Vc.'),
            ),
        ),
    ])