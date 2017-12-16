import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'04''"),
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
                        ('night', 'GlobalSkips'),
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
                        (1, 'BassClarinetMusicVoice'),
                        ),
                    (
                        'CelloMusicStaff',
                        (5, 'CelloMusicVoice'),
                        ),
                    (
                        'CelloRHMusicStaff',
                        (1, 'CelloRHMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        (5, 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolaRHMusicStaff',
                        (1, 'ViolaRHMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        (5, 'ViolinMusicVoice'),
                        ),
                    (
                        'ViolinRHMusicStaff',
                        (1, 'ViolinRHMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('first_measure_number', 35),
        ('segment_number', 4),
        ('start_clock_time', "2'56''"),
        ('stop_clock_time', "4'00''"),
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
