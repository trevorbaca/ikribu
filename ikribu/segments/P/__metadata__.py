import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicStaff', 'treble'),
                    ('CelloMusicStaff', 'tenor'),
                    ('CelloRHMusicStaff', 'percussion'),
                    ('ViolaMusicStaff', 'treble'),
                    ('ViolaRHMusicStaff', 'percussion'),
                    ('ViolinMusicStaff', 'percussion'),
                    ('ViolinRHMusicStaff', 'percussion'),
                    ]
                ),
            ),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicVoice', 'p'),
                    ('CelloMusicVoice', 'p'),
                    ('CelloRHMusicVoice', 'pp'),
                    ('ViolaMusicVoice', 'fff'),
                    ('ViolaRHMusicVoice', 'ppp'),
                    ('ViolinMusicVoice', 'fff'),
                    ('ViolinRHMusicVoice', 'ppp'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicStaff', 'bass clarinet'),
                    ('CelloStaffGroup', 'cello'),
                    ('ViolaStaffGroup', 'viola'),
                    ('ViolinStaffGroup', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', 'night'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('BassClarinetMusicStaff', 1),
                    ('CelloMusicStaff', 1),
                    ('ViolaMusicStaff', 1),
                    ('ViolinMusicStaff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 239),
        ('measure_count', 8),
        ('segment_count', 18),
        ('segment_number', 17),
        (
            'time_signatures',
            [
                '3/4',
                '2/4',
                '7/4',
                '7/4',
                '8/4',
                '7/4',
                '3/4',
                '1/4',
                ],
            ),
        ]
    )
