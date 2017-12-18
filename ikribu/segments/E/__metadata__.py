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
            'abjad.Dynamic',
            abjad.TypedOrderedDict(
                [
                    (
                        'BassClarinetMusicVoice',
                        ('ppp', 'BassClarinetMusicVoice'),
                        ),
                    (
                        'CelloMusicVoice',
                        ('mp', 'CelloMusicVoice'),
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
                        'ViolinMusicVoice',
                        ('f', 'ViolinMusicVoice'),
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
                        ('8/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        (
            'baca.StaffLines',
            abjad.TypedOrderedDict(
                [
                    (
                        'BassClarinetMusicStaff',
                        (5, 'BassClarinetMusicVoice'),
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
                        (1, 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolaRHMusicStaff',
                        (1, 'ViolaRHMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        (1, 'ViolinMusicVoice'),
                        ),
                    (
                        'ViolinRHMusicStaff',
                        (1, 'ViolinRHMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('duration', "1'36''"),
        ('first_measure_number', 63),
        (
            'persistent_indicators',
            abjad.TypedOrderedDict(
                [
                    (
                        'BassClarinetMusicStaff',
                        [
                            abjad.Momento(
                                context='BassClarinetMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='BassClarinetMusicVoice',
                                prototype='abjad.Instrument',
                                value='bass clarinet',
                                ),
                            ],
                        ),
                    (
                        'BassClarinetMusicVoice',
                        [
                            abjad.Momento(
                                context='BassClarinetMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ppp',
                                ),
                            ],
                        ),
                    (
                        'CelloMusicStaff',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'CelloMusicVoice',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Dynamic',
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'CelloRHMusicStaff',
                        [
                            abjad.Momento(
                                context='CelloRHMusicVoice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            ],
                        ),
                    (
                        'CelloRHMusicVoice',
                        [
                            abjad.Momento(
                                context='CelloRHMusicVoice',
                                prototype='abjad.Dynamic',
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'CelloStaffGroup',
                        [
                            abjad.Momento(
                                context='CelloRHMusicVoice',
                                prototype='abjad.Instrument',
                                value='cello',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='night',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='8/4',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Dynamic',
                                value='f',
                                ),
                            ],
                        ),
                    (
                        'ViolaRHMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolaRHMusicVoice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            ],
                        ),
                    (
                        'ViolaStaffGroup',
                        [
                            abjad.Momento(
                                context='ViolaRHMusicVoice',
                                prototype='abjad.Instrument',
                                value='viola',
                                ),
                            ],
                        ),
                    (
                        'ViolinMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'ViolinMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Dynamic',
                                value='f',
                                ),
                            ],
                        ),
                    (
                        'ViolinRHMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinRHMusicVoice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            ],
                        ),
                    (
                        'ViolinStaffGroup',
                        [
                            abjad.Momento(
                                context='ViolinRHMusicVoice',
                                prototype='abjad.Instrument',
                                value='violin',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 6),
        ('start_clock_time', "4'21''"),
        ('stop_clock_time', "5'57''"),
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
