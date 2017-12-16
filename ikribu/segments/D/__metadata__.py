import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'21''"),
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
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicVoice', 'ppp'),
                    ('CelloMusicVoice', 'ppp'),
                    ('CelloRHMusicVoice', 'pp'),
                    ]
                ),
            ),
        (
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    (
                        'BassClarinetMusicStaff',
                        ('bass clarinet', 'BassClarinetMusicVoice'),
                        ),
                    (
                        'CelloStaffGroup',
                        ('cello', 'CelloRHMusicVoice'),
                        ),
                    (
                        'ViolaStaffGroup',
                        ('viola', 'ViolaRHMusicVoice'),
                        ),
                    (
                        'ViolinStaffGroup',
                        ('violin', 'ViolinRHMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        (
            'end_metronome_marks',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('windows', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    (
                        'BassClarinetMusicStaff',
                        (5, 'BassClarinetMusicVoice'),
                        ),
                    (
                        'ViolinRHMusicStaff',
                        (1, 'ViolinRHMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        (5, 'ViolinMusicVoice'),
                        ),
                    (
                        'ViolaRHMusicStaff',
                        (1, 'ViolaRHMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        (5, 'ViolaMusicVoice'),
                        ),
                    (
                        'CelloRHMusicStaff',
                        (1, 'CelloRHMusicVoice'),
                        ),
                    (
                        'CelloMusicStaff',
                        (5, 'CelloMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('first_measure_number', 52),
        ('segment_number', 5),
        ('start_clock_time', "4'00''"),
        ('stop_clock_time', "4'21''"),
        (
            'time_signatures',
            [
                '3/4',
                '4/4',
                '4/4',
                '2/4',
                '7/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                '3/4',
                '1/4',
                ],
            ),
        ]
    )
