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
                        ('tenor', 'CelloMusicVoice'),
                        ),
                    (
                        'CelloRHMusicStaff',
                        ('percussion', 'CelloRHMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('treble', 'ViolaMusicVoice'),
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
        ('end_clock_time', "15'14''"),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicVoice', 'p'),
                    ('CelloMusicVoice', 'sfffz'),
                    ('CelloRHMusicVoice', 'ppp'),
                    ('ViolaMusicVoice', 'fff'),
                    ('ViolaRHMusicVoice', 'ff'),
                    ('ViolinMusicVoice', 'fff'),
                    ('ViolinRHMusicVoice', 'pp'),
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
        ('end_metronome_mark', 'windows'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicStaff', 5),
                    ('CelloMusicStaff', 5),
                    ('CelloRHMusicStaff', 1),
                    ('ViolaMusicStaff', 5),
                    ('ViolaRHMusicStaff', 1),
                    ('ViolinMusicStaff', 5),
                    ('ViolinRHMusicStaff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '7/4'),
        ('first_bar_number', 208),
        ('measure_count', 10),
        ('segment_count', 18),
        ('segment_number', 15),
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
                '7/4',
                ],
            ),
        ]
    )
