import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "2'20''"),
        (
            'end_clefs',
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
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicVoice', 'p'),
                    ('CelloMusicVoice', 'p'),
                    ('CelloRHMusicVoice', 'ppp'),
                    ('ViolaMusicVoice', 'fff'),
                    ('ViolaRHMusicVoice', 'ff'),
                    ('ViolinMusicVoice', 'fff'),
                    ('ViolinRHMusicVoice', 'pp'),
                    ]
                ),
            ),
        (
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicStaff', 'bass clarinet'),
                    ('CelloStaffGroup', 'cello'),
                    ('ViolaStaffGroup', 'viola'),
                    ('ViolinStaffGroup', 'violin'),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        ('end_metronome_mark', 'night'),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicStaff', 5),
                    ('ViolinRHMusicStaff', 1),
                    ('ViolinMusicStaff', 5),
                    ('ViolaRHMusicStaff', 1),
                    ('ViolaMusicStaff', 5),
                    ('CelloRHMusicStaff', 1),
                    ('CelloMusicStaff', 5),
                    ]
                ),
            ),
        ('first_measure_number', 218),
        ('segment_number', 16),
        ('start_clock_time', "15'14''"),
        ('stop_clock_time', "17'34''"),
        (
            'time_signatures',
            [
                '4/4',
                '3/4',
                '4/4',
                '3/4',
                '2/4',
                '7/4',
                '7/4',
                '8/4',
                '7/4',
                '3/4',
                '2/4',
                '8/4',
                '7/4',
                '4/4',
                '4/4',
                '3/4',
                '7/4',
                '8/4',
                '3/4',
                '4/4',
                '1/4',
                ],
            ),
        ]
    )
