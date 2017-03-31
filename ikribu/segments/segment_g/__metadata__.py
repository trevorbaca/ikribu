# -*- coding: utf-8 -*-
import abjad


metadata = abjad.datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', None),
                    ('Cello Music Staff', 'treble'),
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
        ('end_time_signature', '1/6'),
        ('first_bar_number', 87),
        ('measure_count', 12),
        ('name', 'G'),
        ('segment_count', 18),
        ('segment_number', 8),
        ]
    )