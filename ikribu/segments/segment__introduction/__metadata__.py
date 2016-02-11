# -*- coding: utf-8 -*-
from abjad import *


metadata = datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            datastructuretools.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', 'treble'),
                    ('Cello LH Music Staff', 'bass'),
                    ('Cello RH Music Staff', None),
                    ('Viola LH Music Staff', 'alto'),
                    ('Viola RH Music Staff', None),
                    ('Violin LH Music Staff', 'treble'),
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
        ('end_tempo', 'incisions'),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 1),
        ('measure_count', 2),
        ('name', 'introduction'),
        ('segment_count', 18),
        ('segment_number', 1),
        ]
    )