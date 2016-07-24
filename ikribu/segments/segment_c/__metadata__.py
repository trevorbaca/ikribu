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
        ('end_time_signature', '1/6'),
        ('first_bar_number', 35),
        ('measure_count', 17),
        ('name', 'C'),
        ('segment_count', 18),
        ('segment_number', 4),
        ]
    )