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
            'abjad.Dynamic',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicVoice',
                        ('sfz', 'CelloMusicVoice'),
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
                        ('BassClarinet', 'BassClarinetMusicVoice'),
                        ),
                    (
                        'CelloStaffGroup',
                        ('Cello', 'CelloRHMusicVoice'),
                        ),
                    (
                        'ViolaStaffGroup',
                        ('Viola', 'ViolaRHMusicVoice'),
                        ),
                    (
                        'ViolinStaffGroup',
                        ('Violin', 'ViolinRHMusicVoice'),
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
                        ('incisions', 'GlobalSkips'),
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
        (
            'baca.StaffLines',
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
                        (1, 'ViolinMusicVoice'),
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
        ('duration', "0'07''"),
        ('first_measure_number', 1),
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
                                value='BassClarinet',
                                ),
                            ],
                        ),
                    (
                        'CelloMusicStaff',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'CelloMusicVoice',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Dynamic',
                                value='sfz',
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
                        'CelloStaffGroup',
                        [
                            abjad.Momento(
                                context='CelloRHMusicVoice',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='incisions',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='1/4',
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
                                value='Viola',
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
                                value='Violin',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_number', 1),
        ('start_clock_time', "0'00''"),
        ('stop_clock_time', "0'07''"),
        (
            'time_signatures',
            ['7/4', '1/4'],
            ),
        ]
    )
