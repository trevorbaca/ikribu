import abjad


metadata = abjad.TypedOrderedDict(
    [
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
        ('end_clock_time', "9'45''"),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicVoice', 'ppp'),
                    ('CelloMusicVoice', 'p'),
                    ('CelloRHMusicVoice', 'pp'),
                    ('ViolaMusicVoice', 'f'),
                    ('ViolaRHMusicVoice', 'p'),
                    ('ViolinMusicVoice', 'f'),
                    ('ViolinRHMusicVoice', 'ppp'),
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
        ('end_metronome_mark', 'incisions'),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicStaff', 1),
                    ('ViolinRHMusicStaff', 1),
                    ('ViolinMusicStaff', 1),
                    ('ViolaRHMusicStaff', 1),
                    ('ViolaMusicStaff', 1),
                    ('CelloRHMusicStaff', 1),
                    ('CelloMusicStaff', 5),
                    ]
                ),
            ),
        ('first_measure_number', 116),
        ('segment_number', 11),
        (
            'time_signatures',
            [
                '7/4',
                '8/4',
                '4/4',
                '4/4',
                '3/4',
                '8/4',
                '7/4',
                '3/4',
                '1/4',
                '4/4',
                '1/4',
                ],
            ),
        ]
    )
