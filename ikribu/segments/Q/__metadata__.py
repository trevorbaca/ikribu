import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', 'percussion'),
                    ('Cello Music Staff', 'percussion'),
                    ('Cello RH Music Staff', 'percussion'),
                    ('Viola Music Staff', 'percussion'),
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
        ('end_metronome_mark', 'inscription'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Bass Clarinet Music Staff', 1),
                    ('Cello Music Staff', 1),
                    ('Viola Music Staff', 1),
                    ('Violin Music Staff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 247),
        ('measure_count', 12),
        ('segment_count', 18),
        ('segment_number', 18),
        ]
    )
