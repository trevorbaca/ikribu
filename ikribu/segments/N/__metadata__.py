import abjad


metadata = abjad.TypedOrderedDict(
    [
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
        ('duration', "0'24''"),
        ('first_measure_number', 208),
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
                            abjad.Momento(
                                context='BassClarinetMusicVoice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'BassClarinetMusicVoice',
                        [
                            abjad.Momento(
                                context='BassClarinetMusicVoice',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'CelloMusicStaff',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Clef',
                                value='tenor',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'CelloMusicVoice',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Dynamic',
                                value='sfffz',
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
                            abjad.Momento(
                                context='CelloRHMusicVoice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'CelloRHMusicVoice',
                        [
                            abjad.Momento(
                                context='CelloRHMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ppp',
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
                                value='windows',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='7/4',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
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
                            abjad.Momento(
                                context='ViolaRHMusicVoice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolaRHMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolaRHMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ff',
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
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'ViolinMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinMusicVoice',
                                prototype='abjad.Dynamic',
                                value='fff',
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
                            abjad.Momento(
                                context='ViolinRHMusicVoice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'ViolinRHMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinRHMusicVoice',
                                prototype='abjad.Dynamic',
                                value='pp',
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
