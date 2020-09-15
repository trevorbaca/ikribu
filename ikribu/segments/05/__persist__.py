import abjad
import ide

persist = abjad.OrderedDict(
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
                            ide.Momento(
                                context="Bass_Clarinet_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="B. cl.",
                            ),
                            ide.Momento(
                                context="Bass_Clarinet_Music_Voice",
                                manifest="instruments",
                                value="BassClarinet",
                            ),
                            ide.Momento(
                                context="Bass_Clarinet_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            ide.Momento(
                                context="Bass_Clarinet_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                            ide.Momento(
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
                            ide.Momento(
                                context="Bass_Clarinet_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="\\baca-effort-mf",
                            ),
                        ],
                    ),
                    (
                        "Cello_Music_Staff",
                        [
                            ide.Momento(
                                context="Cello_Music_Voice",
                                prototype="abjad.Clef",
                                value="tenor",
                            ),
                            ide.Momento(
                                context="Cello_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                            ide.Momento(
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
                            ide.Momento(
                                context="Cello_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="ppp",
                            ),
                        ],
                    ),
                    (
                        "Cello_RH_Music_Staff",
                        [
                            ide.Momento(
                                context="Cello_RH_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            ide.Momento(
                                context="Cello_RH_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=1,
                            ),
                            ide.Momento(
                                context="Cello_RH_Music_Voice",
                                prototype="baca.StaffLines",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=1,
                            ),
                        ],
                    ),
                    (
                        "Cello_RH_Music_Voice",
                        [
                            ide.Momento(
                                context="Cello_RH_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "Cello_Staff_Group",
                        [
                            ide.Momento(
                                context="Cello_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vc.",
                            ),
                            ide.Momento(
                                context="Cello_Music_Voice",
                                manifest="instruments",
                                value="Cello",
                            ),
                        ],
                    ),
                    (
                        "Score",
                        [
                            ide.Momento(
                                context="Global_Skips",
                                manifest="metronome_marks",
                                value="windows",
                            ),
                            ide.Momento(
                                context="Global_Skips",
                                prototype="abjad.TimeSignature",
                                value="1/4",
                            ),
                        ],
                    ),
                    (
                        "Viola_Music_Staff",
                        [
                            ide.Momento(
                                context="Viola_Music_Voice",
                                prototype="abjad.Clef",
                                value="alto",
                            ),
                            ide.Momento(
                                context="Viola_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                            ide.Momento(
                                context="Viola_Music_Voice",
                                prototype="baca.StaffLines",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Viola_Music_Voice",
                        [
                            ide.Momento(
                                context="Viola_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "Viola_RH_Music_Staff",
                        [
                            ide.Momento(
                                context="Viola_RH_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            ide.Momento(
                                context="Viola_RH_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=1,
                            ),
                            ide.Momento(
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
                            ide.Momento(
                                context="Viola_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Va.",
                            ),
                            ide.Momento(
                                context="Viola_Music_Voice",
                                manifest="instruments",
                                value="Viola",
                            ),
                        ],
                    ),
                    (
                        "Violin_Music_Staff",
                        [
                            ide.Momento(
                                context="Violin_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            ide.Momento(
                                context="Violin_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                            ide.Momento(
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
                            ide.Momento(
                                context="Violin_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="pp",
                            ),
                        ],
                    ),
                    (
                        "Violin_RH_Music_Staff",
                        [
                            ide.Momento(
                                context="Violin_RH_Music_Voice",
                                prototype="abjad.Clef",
                                value="percussion",
                            ),
                            ide.Momento(
                                context="Violin_RH_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=1,
                            ),
                            ide.Momento(
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
                            ide.Momento(
                                context="Violin_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vn.",
                            ),
                            ide.Momento(
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
