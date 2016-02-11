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
                    ('Cello RH Music Staff', None),
                    ('Viola Music Staff', 'alto'),
                    ('Viola RH Music Staff', None),
                    ('Violin Music Staff', 'treble'),
                    ('Violin RH Music Staff', None),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            datastructuretools.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', 'bass clarinet'),
                    ]
                ),
            ),
        ('end_tempo', 'night'),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 3),
        ('measure_count', 7),
        ('name', 'A'),
        ('segment_count', 18),
        ('segment_number', 2),
        ]
    )