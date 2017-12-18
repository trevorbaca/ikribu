import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
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
            'abjad.Dynamic',
            abjad.TypedOrderedDict(
                [
                    (
                        'BassClarinetMusicVoice',
                        ('p', 'BassClarinetMusicVoice'),
                        ),
                    (
                        'CelloMusicVoice',
                        ('p', 'CelloMusicVoice'),
                        ),
                    (
                        'CelloRHMusicVoice',
                        ('ppp', 'CelloRHMusicVoice'),
                        ),
                    (
                        'ViolaMusicVoice',
                        ('fff', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolaRHMusicVoice',
                        ('ff', 'ViolaRHMusicVoice'),
                        ),
                    (
                        'ViolinMusicVoice',
                        ('fff', 'ViolinMusicVoice'),
                        ),
                    (
                        'ViolinRHMusicVoice',
                        ('pp', 'ViolinRHMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.Instrument',
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
        (
            'abjad.MetronomeMark',
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
            'abjad.TimeSignature',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('1/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "2'20''"),
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
