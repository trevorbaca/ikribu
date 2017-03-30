# -*- coding: utf-8 -*-
import abjad


metadata = abjad.datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', None),
                    ('Cello Music Staff', None),
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
        ('end_tempo', 'night'),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 10),
        ('measure_count', 25),
        ('name', 'B'),
        ('segment_count', 18),
        ('segment_number', 3),
        ]
    )