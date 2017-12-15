import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_context',
            abjad.TypedOrderedDict(
                [
                    (
                        'BassClarinetMusicStaff',
                        ('treble', 'BassClarinetMusicVoice'),
                        ),
                    (
                        'CelloMusicStaff',
                        ('bass', 'CelloMusicVoice'),
                        ),
                    (
                        'CelloRHMusicStaff',
                        ('percussion', 'CelloRHMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('alto', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolaRHMusicStaff',
                        ('percussion', 'ViolaRHMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        ('treble', 'ViolinMusicVoice'),
                        ),
                    (
                        'ViolinRHMusicStaff',
                        ('percussion', 'ViolinRHMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('end_clock_time', "5'57''"),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicVoice', 'ppp'),
                    ('CelloMusicVoice', 'mp'),
                    ('CelloRHMusicVoice', 'pp'),
                    ('ViolaMusicVoice', 'f'),
                    ('ViolinMusicVoice', 'f'),
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
                    ('CelloMusicStaff', 5),
                    ('CelloRHMusicStaff', 1),
                    ('ViolaMusicStaff', 1),
                    ('ViolaRHMusicStaff', 1),
                    ('ViolinMusicStaff', 1),
                    ('ViolinRHMusicStaff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '8/4'),
        ('first_bar_number', 63),
        ('measure_count', 16),
        ('segment_count', 18),
        ('segment_number', 6),
        (
            'time_signatures',
            [
                '2/4',
                '7/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                '3/4',
                '2/4',
                '7/4',
                '8/4',
                '7/4',
                '7/4',
                '3/4',
                '2/4',
                '7/4',
                '8/4',
                ],
            ),
        ]
    )
