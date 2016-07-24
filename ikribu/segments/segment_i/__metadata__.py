# -*- coding: utf-8 -*-
import abjad


metadata = abjad.datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', 'treble'),
                    ('Cello Music Staff', 'treble'),
                    ('Cello RH Music Staff', 'percussion'),
                    ('Viola Music Staff', 'treble'),
                    ('Viola RH Music Staff', 'percussion'),
                    ('Violin Music Staff', 'treble'),
                    ('Violin RH Music Staff', 'percussion'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', 'bass clarinet'),
                    ('Cello Staff Group', 'cello'),
                    ('Viola Staff Group', 'viola'),
                    ('Violin Staff Group', 'violin'),
                    ]
                ),
            ),
        ('end_tempo', 'night'),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 108),
        ('measure_count', 8),
        ('name', 'I'),
        ('segment_count', 18),
        ('segment_number', 10),
        ]
    )