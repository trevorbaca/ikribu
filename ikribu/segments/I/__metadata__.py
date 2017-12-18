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
                    (
                        'BassClarinetMusicVoice',
                        ('ppp', 'BassClarinetMusicVoice'),
                        ),
                    (
                        'CelloMusicVoice',
                        ('ppp', 'CelloMusicVoice'),
                        ),
                    (
                        'CelloRHMusicVoice',
                        ('pp', 'CelloRHMusicVoice'),
                        ),
                    (
                        'ViolaMusicVoice',
                        ('f', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolaRHMusicVoice',
                        ('p', 'ViolaRHMusicVoice'),
                        ),
                    (
                        'ViolinMusicVoice',
                        ('f', 'ViolinMusicVoice'),
                        ),
                    (
                        'ViolinRHMusicVoice',
                        ('ppp', 'ViolinRHMusicVoice'),
                        ),
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
                        (1, 'CelloMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'end_time_signatures',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('1/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('first_measure_number', 108),
        ('segment_number', 10),
        ('start_clock_time', "8'16''"),
        ('stop_clock_time', "8'37''"),
        (
            'time_signatures',
            [
                '3/4',
                '1/4',
                '3/4',
                '1/4',
                '3/4',
                '1/4',
                '3/4',
                '1/4',
                ],
            ),
        ]
    )
