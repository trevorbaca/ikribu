abjad.OrderedDict(
    [
        (
            "alive_during_segment",
            [
                "Score",
                "Global_Context",
                "Global_Rests",
                "Global_Skips",
                "Music_Context",
                "Ensemble_Staff_Group",
                "Bass_Clarinet_Music_Staff",
                "Bass_Clarinet_Music_Voice",
                "Bass_Clarinet_Rest_Voice",
                "Violin_Staff_Group",
                "Violin_RH_Music_Staff",
                "Violin_RH_Music_Voice",
                "Violin_RH_Rest_Voice",
                "Violin_Music_Staff",
                "Violin_Music_Voice",
                "Violin_Rest_Voice",
                "Viola_Staff_Group",
                "Viola_RH_Music_Staff",
                "Viola_RH_Music_Voice",
                "Viola_RH_Rest_Voice",
                "Viola_Music_Staff",
                "Viola_Music_Voice",
                "Viola_Rest_Voice",
                "Cello_Staff_Group",
                "Cello_RH_Music_Staff",
                "Cello_RH_Music_Voice",
                "Cello_RH_Rest_Voice",
                "Cello_Music_Staff",
                "Cello_Music_Voice",
                "Cello_Rest_Voice",
            ],
        ),
        (
            "persistent_indicators",
            abjad.OrderedDict(
                [
                    (
                        "Bass_Clarinet_Music_Staff",
                        [
                            baca.Momento(
                                context="Bass_Clarinet_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="B. cl.",
                            ),
                            baca.Momento(
                                context="Bass_Clarinet_Music_Voice",
                                manifest="instruments",
                                value="BassClarinet",
                            ),
                            baca.Momento(
                                context="Bass_Clarinet_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            baca.Momento(
                                context="Bass_Clarinet_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                            baca.Momento(
                                context="Bass_Clarinet_Music_Voice",
                                prototype="baca.StaffLines",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Bass_Clarinet_Music_Voice",
                        [
                            baca.Momento(
                                context="Bass_Clarinet_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="niente",
                            ),
                        ],
                    ),
                    (
                        "Cello_Music_Staff",
                        [
                            baca.Momento(
                                context="Cello_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                prototype="baca.StaffLines",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Cello_Music_Voice",
                        [
                            baca.Momento(
                                context="Cello_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="sfz",
                            ),
                        ],
                    ),
                    (
                        "Cello_RH_Music_Staff",
                        [
                            baca.Momento(
                                context="Cello_RH_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Cello_RH_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=1,
                            ),
                            baca.Momento(
                                context="Cello_RH_Music_Voice",
                                prototype="baca.StaffLines",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Cello_Staff_Group",
                        [
                            baca.Momento(
                                context="Cello_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vc.",
                            ),
                            baca.Momento(
                                context="Cello_Music_Voice",
                                manifest="instruments",
                                value="Cello",
                            ),
                        ],
                    ),
                    (
                        "Score",
                        [
                            baca.Momento(
                                context="Global_Skips",
                                manifest="metronome_marks",
                                value="night",
                            ),
                            baca.Momento(
                                context="Global_Skips",
                                prototype="abjad.TimeSignature",
                                value="1/4",
                            ),
                        ],
                    ),
                    (
                        "Viola_Music_Staff",
                        [
                            baca.Momento(
                                context="Viola_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=1,
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                prototype="baca.StaffLines",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Viola_Music_Voice",
                        [
                            baca.Momento(
                                context="Viola_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="\\baca-effort-mf",
                            ),
                        ],
                    ),
                    (
                        "Viola_RH_Music_Staff",
                        [
                            baca.Momento(
                                context="Viola_RH_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Viola_RH_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=1,
                            ),
                            baca.Momento(
                                context="Viola_RH_Music_Voice",
                                prototype="baca.StaffLines",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Viola_Staff_Group",
                        [
                            baca.Momento(
                                context="Viola_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Va.",
                            ),
                            baca.Momento(
                                context="Viola_Music_Voice",
                                manifest="instruments",
                                value="Viola",
                            ),
                        ],
                    ),
                    (
                        "Violin_Music_Staff",
                        [
                            baca.Momento(
                                context="Violin_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            baca.Momento(
                                context="Violin_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                            baca.Momento(
                                context="Violin_Music_Voice",
                                prototype="baca.StaffLines",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Violin_Music_Voice",
                        [
                            baca.Momento(
                                context="Violin_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="\\baca-effort-mf",
                            ),
                        ],
                    ),
                    (
                        "Violin_RH_Music_Staff",
                        [
                            baca.Momento(
                                context="Violin_RH_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            baca.Momento(
                                context="Violin_RH_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=1,
                            ),
                            baca.Momento(
                                context="Violin_RH_Music_Voice",
                                prototype="baca.StaffLines",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Violin_Staff_Group",
                        [
                            baca.Momento(
                                context="Violin_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vn.",
                            ),
                            baca.Momento(
                                context="Violin_Music_Voice",
                                manifest="instruments",
                                value="Violin",
                            ),
                        ],
                    ),
                ]
            ),
        ),
    ]
)
