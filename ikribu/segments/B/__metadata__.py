import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicStaff', 'treble'),
                    ('Cello Music Staff', 'treble'),
                    ('CelloRHMusicStaff', 'percussion'),
                    ('Viola Music Staff', 'percussion'),
                    ('ViolaRHMusicStaff', 'percussion'),
                    ('ViolinMusicStaff', 'treble'),
                    ('ViolinRHMusicStaff', 'percussion'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicStaff', 'bass clarinet'),
                    ('CelloStaffGroup', 'cello'),
                    ('ViolaStaffGroup', 'viola'),
                    ('ViolinStaffGroup', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', 'night'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicStaff', 5),
                    ('Cello Music Staff', 5),
                    ('Viola Music Staff', 1),
                    ('ViolinMusicStaff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 10),
        ('measure_count', 25),
        ('segment_count', 18),
        ('segment_number', 3),
        ]
    )
