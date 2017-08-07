# -*- coding: utf-8 -*-
import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
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
            abjad.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', 'bass clarinet'),
                    ('Cello Staff Group', 'cello'),
                    ('Viola Staff Group', 'viola'),
                    ('Violin Staff Group', 'violin'),
                    ]
                ),
            ),
        ('end_tempo', 'incisions'),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 176),
        ('measure_count', 32),
        ('name', 'M'),
        ('segment_count', 18),
        ('segment_number', 14),
        ]
    )