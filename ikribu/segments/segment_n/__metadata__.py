# -*- coding: utf-8 -*-
import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', None),
                    ('Cello Music Staff', 'tenor'),
                    ('Cello RH Music Staff', 'percussion'),
                    ('Viola Music Staff', 'treble'),
                    ('Viola RH Music Staff', 'percussion'),
                    ('Violin Music Staff', None),
                    ('Violin RH Music Staff', 'percussion'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        ('end_tempo', None),
        ('end_time_signature', '7/4'),
        ('first_bar_number', 208),
        ('measure_count', 10),
        ('name', 'N'),
        ('segment_count', 18),
        ('segment_number', 15),
        ]
    )