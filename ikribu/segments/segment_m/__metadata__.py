# -*- coding: utf-8 -*-
import abjad


metadata = abjad.datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', None),
                    ('Cello Music Staff', 'bass'),
                    ('Cello RH Music Staff', None),
                    ('Viola Music Staff', None),
                    ('Viola RH Music Staff', None),
                    ('Violin Music Staff', None),
                    ('Violin RH Music Staff', None),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.datastructuretools.TypedOrderedDict(
                []
                ),
            ),
        ('end_tempo', None),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 176),
        ('measure_count', 32),
        ('name', 'M'),
        ('segment_count', 18),
        ('segment_number', 14),
        ]
    )