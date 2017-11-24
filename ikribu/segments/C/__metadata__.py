import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicStaff', 'treble'),
                    ('CelloMusicStaff', 'treble'),
                    ('CelloRHMusicStaff', 'percussion'),
                    ('ViolaMusicStaff', 'alto'),
                    ('ViolaRHMusicStaff', 'percussion'),
                    ('ViolinMusicStaff', 'treble'),
                    ('ViolinRHMusicStaff', 'percussion'),
                    ]
                ),
            ),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicVoice', 'ppp'),
                    ('CelloMusicVoice', 'ppp'),
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
                    ('BassClarinetMusicStaff', 1),
                    ('CelloMusicStaff', 5),
                    ('ViolaMusicStaff', 1),
                    ('ViolinMusicStaff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '1/6'),
        ('first_bar_number', 35),
        ('measure_count', 17),
        ('segment_count', 18),
        ('segment_number', 4),
        (
            'time_signatures',
            [
                '7/4',
                '4/4',
                '4/4',
                '3/4',
                '1/6',
                '4/4',
                '4/4',
                '3/4',
                '1/6',
                '4/4',
                '4/4',
                '3/4',
                '1/6',
                '4/4',
                '4/4',
                '3/4',
                '1/6',
                ],
            ),
        ]
    )
