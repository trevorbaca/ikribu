import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'Global_Context',
                'Global_Rests',
                'Global_Skips',
                'Music_Context',
                'Ensemble_Staff_Group',
                'Bass_Clarinet_Music_Staff',
                'Bass_Clarinet_Music_Voice',
                'Bass_Clarinet_Rest_Voice',
                'Violin_Staff_Group',
                'Violin_RH_Music_Staff',
                'Violin_RH_Music_Voice',
                'Violin_Music_Staff',
                'Violin_Music_Voice',
                'Viola_Staff_Group',
                'Viola_RH_Music_Staff',
                'Viola_RH_Music_Voice',
                'Viola_Music_Staff',
                'Viola_Music_Voice',
                'Cello_Staff_Group',
                'Cello_RH_Music_Staff',
                'Cello_RH_Music_Voice',
                'Cello_Music_Staff',
                'Cello_Music_Voice',
                'Cello_Rest_Voice',
                ],
            ),
        (
            'bol_measure_numbers',
            [87],
            ),
        ('duration', "0'59''"),
        ('final_measure_number', 98),
        ('first_measure_number', 87),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'Bass_Clarinet_Music_Staff',
                        [
                            abjad.Momento(
                                context='Bass_Clarinet_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='B. cl.',
                                ),
                            abjad.Momento(
                                context='Bass_Clarinet_Music_Voice',
                                manifest='instruments',
                                value='BassClarinet',
                                ),
                            abjad.Momento(
                                context='Bass_Clarinet_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='Bass_Clarinet_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'Bass_Clarinet_Music_Voice',
                        [
                            abjad.Momento(
                                context='Bass_Clarinet_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='ffff',
                                ),
                            ],
                        ),
                    (
                        'Cello_Music_Staff',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'Cello_Music_Voice',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='ppp',
                                ),
                            ],
                        ),
                    (
                        'Cello_RH_Music_Staff',
                        [
                            abjad.Momento(
                                context='Cello_RH_Music_Voice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Cello_RH_Music_Voice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Cello_RH_Music_Voice',
                        [
                            abjad.Momento(
                                context='Cello_RH_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'Cello_Staff_Group',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc.',
                                ),
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                manifest='instruments',
                                value='Cello',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='windows',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='1/6',
                                ),
                            ],
                        ),
                    (
                        'Viola_Music_Staff',
                        [
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'Viola_Music_Voice',
                        [
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Viola_RH_Music_Staff',
                        [
                            abjad.Momento(
                                context='Viola_RH_Music_Voice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Viola_RH_Music_Voice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Viola_Staff_Group',
                        [
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Va.',
                                ),
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                manifest='instruments',
                                value='Viola',
                                ),
                            ],
                        ),
                    (
                        'Violin_Music_Staff',
                        [
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'Violin_Music_Voice',
                        [
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='niente',
                                ),
                            ],
                        ),
                    (
                        'Violin_RH_Music_Staff',
                        [
                            abjad.Momento(
                                context='Violin_RH_Music_Voice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Violin_RH_Music_Voice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Violin_Staff_Group',
                        [
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vn.',
                                ),
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                manifest='instruments',
                                value='Violin',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'G'),
        ('segment_number', 8),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Bass_Clarinet_Music_Voice', True),
                    ('Bass_Clarinet_Rest_Voice', False),
                    ('Cello_Music_Voice', True),
                    ('Cello_RH_Music_Voice', False),
                    ('Cello_Rest_Voice', False),
                    ('Viola_Music_Voice', False),
                    ('Viola_RH_Music_Voice', False),
                    ('Violin_Music_Voice', False),
                    ('Violin_RH_Music_Voice', False),
                    ]
                ),
            ),
        ('start_clock_time', "6'55''"),
        ('stop_clock_time', "7'54''"),
        (
            'time_signatures',
            [
                '7/4',
                '1/6',
                '7/4',
                '1/6',
                '7/4',
                '1/6',
                '7/4',
                '1/6',
                '7/4',
                '1/6',
                '7/4',
                '1/6',
                ],
            ),
        ]
    )
