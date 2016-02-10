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
                    ('Viola Music Staff', 'alto'),
                    ('Violin Music Staff', 'treble'),
                    ]
                ),
            ),
        (
            'end_instruments_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', 'bass clarinet'),
                    ('Cello Music Staff', 'cello'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_tempo', 'night'),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 10),
        ('measure_count', 25),
        ('name', 'B'),
        ('segment_count', 18),
        ('segment_number', 3),
        ]
    )