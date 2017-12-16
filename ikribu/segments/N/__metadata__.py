import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'24''"),
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
        (
            'end_dynamics',
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
                    ('CelloMusicStaff', 5),
                    ('CelloRHMusicStaff', 1),
                    ('ViolaMusicStaff', 5),
                    ('ViolaRHMusicStaff', 1),
                    ('ViolinMusicStaff', 5),
                    ('ViolinRHMusicStaff', 1),
                    ]
                ),
            ),
        ('first_measure_number', 208),
        ('segment_number', 15),
        ('start_clock_time', "14'50''"),
        ('stop_clock_time', "15'14''"),
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
