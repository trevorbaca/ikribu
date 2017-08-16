import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', 'percussion'),
                    ('Cello Music Staff', 'percussion'),
                    ('Cello RH Music Staff', None),
                    ('Viola Music Staff', 'percussion'),
                    ('Viola RH Music Staff', None),
                    ('Violin Music Staff', 'percussion'),
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
        ('end_tempo', 'inscription'),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 247),
        ('measure_count', 12),
        ('name', 'Q'),
        ('segment_count', 18),
        ('segment_number', 18),
        ]
    )
