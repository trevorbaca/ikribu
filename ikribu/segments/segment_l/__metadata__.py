# -*- coding: utf-8 -*-
from abjad import *


metadata = datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', 'treble'),
                    ('Cello Music Staff', 'bass'),
                    ('Cello RH Music Staff', 'percussion'),
                    ('Viola Music Staff', 'alto'),
                    ('Viola RH Music Staff', 'percussion'),
                    ('Violin Music Staff', 'treble'),
                    ('Violin RH Music Staff', 'percussion'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            datastructuretools.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', 'bass clarinet'),
                    ('Cello Staff Group', 'cello'),
                    ('Viola Staff Group', 'viola'),
                    ('Violin Staff Group', 'violin'),
                    ]
                ),
            ),
        ('end_tempo', 'incisions'),
        ('end_time_signature', '4/4'),
        ('first_bar_number', 142),
        ('measure_count', 32),
        ('name', 'L'),
        ('segment_count', 18),
        ('segment_number', 13),
        ]
    )