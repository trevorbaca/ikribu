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
                'Violin_Rest_Voice',
                'Viola_Staff_Group',
                'Viola_RH_Music_Staff',
                'Viola_RH_Music_Voice',
                'Viola_Music_Staff',
                'Viola_Music_Voice',
                'Viola_Rest_Voice',
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
            [127],
            ),
        ('duration', "0'46''"),
        (
            'fermata_measure_numbers',
            [128, 130, 132, 134, 136, 138, 140, 142],
            ),
        ('final_measure_is_fermata', True),
        ('final_measure_number', 142),
        ('first_measure_number', 127),
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
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Bass_Clarinet_Music_Voice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Bass_Clarinet_Music_Voice',
                        [
                            abjad.Momento(
                                context='Bass_Clarinet_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='\\baca-effort-p',
                                ),
                            ],
                        ),
                    (
                        'Cello_Music_Staff',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Cello_Music_Voice',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='\\baca-effort-f',
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
                                value='incisions',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='1/4',
                                ),
                            ],
                        ),
                    (
                        'Viola_Music_Staff',
                        [
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='abjad.Clef',
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Viola_Music_Voice',
                        [
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='\\baca-effort-mp',
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
                        'Viola_RH_Music_Voice',
                        [
                            abjad.Momento(
                                context='Viola_RH_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='p',
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
                                value='percussion',
                                ),
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                prototype='baca.StaffLines',
                                value=1,
                                ),
                            ],
                        ),
                    (
                        'Violin_Music_Voice',
                        [
                            abjad.Momento(
                                context='Violin_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='\\baca-effort-mp',
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
                        'Violin_RH_Music_Voice',
                        [
                            abjad.Momento(
                                context='Violin_RH_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='ppp',
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
        ('segment_name', 'K'),
        ('segment_number', 12),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Bass_Clarinet_Music_Voice', True),
                    ('Bass_Clarinet_Rest_Voice', False),
                    ('Cello_Music_Voice', True),
                    ('Cello_RH_Music_Voice', False),
                    ('Cello_Rest_Voice', False),
                    ('Viola_Music_Voice', True),
                    ('Viola_RH_Music_Voice', False),
                    ('Viola_Rest_Voice', False),
                    ('Violin_Music_Voice', True),
                    ('Violin_RH_Music_Voice', False),
                    ('Violin_Rest_Voice', False),
                    ]
                ),
            ),
        ('start_clock_time', "9'52''"),
        ('stop_clock_time', "10'38''"),
        (
            'time_signatures',
            [
                '4/4',
                '1/4',
                '4/4',
                '1/4',
                '3/4',
                '1/4',
                '8/4',
                '1/4',
                '7/4',
                '1/4',
                '3/4',
                '1/4',
                '4/4',
                '1/4',
                '4/4',
                '1/4',
                ],
            ),
        ]
    )
