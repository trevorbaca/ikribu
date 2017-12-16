import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'26''"),
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
                        ('treble', 'CelloMusicVoice'),
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
                    ('BassClarinetMusicVoice', 'ppp'),
                    ('CelloMusicVoice', 'ppp'),
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
        ('end_metronome_mark', 'windows'),
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
        ('first_measure_number', 99),
        ('segment_number', 9),
        ('start_clock_time', "7'50''"),
        ('stop_clock_time', "8'16''"),
        (
            'time_signatures',
            [
                '8/4',
                '7/4',
                '7/4',
                '3/4',
                '2/4',
                '7/4',
                '8/4',
                '4/4',
                '1/4',
                ],
            ),
        ]
    )
