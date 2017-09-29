import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', None),
                    ('Cello Music Staff', None),
                    ('Cello RH Music Staff', 'percussion'),
                    ('Viola Music Staff', None),
                    ('Viola RH Music Staff', 'percussion'),
                    ('Violin Music Staff', None),
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
        ('end_metronome_mark', 'incisions'),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 143),
        ('measure_count', 33),
        ('segment_count', 18),
        ('segment_number', 13),
        ]
    )
