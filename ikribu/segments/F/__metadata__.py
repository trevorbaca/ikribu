import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', 'percussion'),
                    ('Cello Music Staff', 'bass'),
                    ('Cello RH Music Staff', 'percussion'),
                    ('Viola Music Staff', 'alto'),
                    ('Viola RH Music Staff', 'percussion'),
                    ('Violin Music Staff', 'percussion'),
                    ('Violin RH Music Staff', 'percussion'),
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
        ('end_metronome_mark', 'night'),
        ('end_time_signature', '7/4'),
        ('first_bar_number', 79),
        ('measure_count', 8),
        ('segment_count', 18),
        ('segment_number', 7),
        ]
    )
