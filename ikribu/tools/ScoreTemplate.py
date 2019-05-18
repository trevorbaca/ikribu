import abjad
import baca
import ikribu


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

    >>> import ikribu

    ..  container:: example

        >>> template = ikribu.ScoreTemplate()
        >>> path = abjad.Path('ikribu', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score], strict=89)
        \context Score = "Score"                                                                 %! ikribu.ScoreTemplate.__call__
        <<                                                                                       %! ikribu.ScoreTemplate.__call__
            \context GlobalContext = "Global_Context"                                            %! abjad.ScoreTemplate._make_global_context
            <<                                                                                   %! abjad.ScoreTemplate._make_global_context
                \context GlobalRests = "Global_Rests"                                            %! abjad.ScoreTemplate._make_global_context
                {                                                                                %! abjad.ScoreTemplate._make_global_context
                }                                                                                %! abjad.ScoreTemplate._make_global_context
                \context GlobalSkips = "Global_Skips"                                            %! abjad.ScoreTemplate._make_global_context
                {                                                                                %! abjad.ScoreTemplate._make_global_context
                }                                                                                %! abjad.ScoreTemplate._make_global_context
            >>                                                                                   %! abjad.ScoreTemplate._make_global_context
            \context MusicContext = "Music_Context"                                              %! ikribu.ScoreTemplate.__call__
            {                                                                                    %! ikribu.ScoreTemplate.__call__
                \context EnsembleStaffGroup = "Ensemble_Staff_Group"                             %! ikribu.ScoreTemplate.__call__
                <<                                                                               %! ikribu.ScoreTemplate.__call__
                    \tag Bass_Clarinet                                                           %! baca.ScoreTemplate._attach_liypond_tag
                    \context Staff = "Bass_Clarinet_Music_Staff"                                 %! ikribu.ScoreTemplate.__call__
                    {                                                                            %! ikribu.ScoreTemplate.__call__
                        \context Voice = "Bass_Clarinet_Music_Voice"                             %! ikribu.ScoreTemplate.__call__
                        {                                                                        %! ikribu.ScoreTemplate.__call__
                            \clef "treble"                                                       %! abjad.ScoreTemplate.attach_defaults
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! ikribu.ScoreTemplate.__call__
                    }                                                                            %! ikribu.ScoreTemplate.__call__
                    \tag Violin                                                                  %! baca.ScoreTemplate._attach_liypond_tag
                    \context SingleStringStaffGroup = "Violin_Staff_Group"                       %! ikribu.ScoreTemplate.__call__
                    <<                                                                           %! ikribu.ScoreTemplate.__call__
                        \context RHStaff = "Violin_RH_Music_Staff"                               %! ikribu.ScoreTemplate.__call__
                        {                                                                        %! ikribu.ScoreTemplate.__call__
                            \context Voice = "Violin_RH_Music_Voice"                             %! ikribu.ScoreTemplate.__call__
                            {                                                                    %! ikribu.ScoreTemplate.__call__
                                \clef "percussion"                                               %! abjad.ScoreTemplate.attach_defaults
                                s1                                                               %! abjad.ScoreTemplate.__illustrate__
                            }                                                                    %! ikribu.ScoreTemplate.__call__
                        }                                                                        %! ikribu.ScoreTemplate.__call__
                        \context Staff = "Violin_Music_Staff"                                    %! ikribu.ScoreTemplate.__call__
                        {                                                                        %! ikribu.ScoreTemplate.__call__
                            \context Voice = "Violin_Music_Voice"                                %! ikribu.ScoreTemplate.__call__
                            {                                                                    %! ikribu.ScoreTemplate.__call__
                                \clef "treble"                                                   %! abjad.ScoreTemplate.attach_defaults
                                s1                                                               %! abjad.ScoreTemplate.__illustrate__
                            }                                                                    %! ikribu.ScoreTemplate.__call__
                        }                                                                        %! ikribu.ScoreTemplate.__call__
                    >>                                                                           %! ikribu.ScoreTemplate.__call__
                    \tag Viola                                                                   %! baca.ScoreTemplate._attach_liypond_tag
                    \context SingleStringStaffGroup = "Viola_Staff_Group"                        %! ikribu.ScoreTemplate.__call__
                    <<                                                                           %! ikribu.ScoreTemplate.__call__
                        \context RHStaff = "Viola_RH_Music_Staff"                                %! ikribu.ScoreTemplate.__call__
                        {                                                                        %! ikribu.ScoreTemplate.__call__
                            \context Voice = "Viola_RH_Music_Voice"                              %! ikribu.ScoreTemplate.__call__
                            {                                                                    %! ikribu.ScoreTemplate.__call__
                                \clef "percussion"                                               %! abjad.ScoreTemplate.attach_defaults
                                s1                                                               %! abjad.ScoreTemplate.__illustrate__
                            }                                                                    %! ikribu.ScoreTemplate.__call__
                        }                                                                        %! ikribu.ScoreTemplate.__call__
                        \context Staff = "Viola_Music_Staff"                                     %! ikribu.ScoreTemplate.__call__
                        {                                                                        %! ikribu.ScoreTemplate.__call__
                            \context Voice = "Viola_Music_Voice"                                 %! ikribu.ScoreTemplate.__call__
                            {                                                                    %! ikribu.ScoreTemplate.__call__
                                \clef "alto"                                                     %! abjad.ScoreTemplate.attach_defaults
                                s1                                                               %! abjad.ScoreTemplate.__illustrate__
                            }                                                                    %! ikribu.ScoreTemplate.__call__
                        }                                                                        %! ikribu.ScoreTemplate.__call__
                    >>                                                                           %! ikribu.ScoreTemplate.__call__
                    \tag Cello                                                                   %! baca.ScoreTemplate._attach_liypond_tag
                    \context SingleStringStaffGroup = "Cello_Staff_Group"                        %! ikribu.ScoreTemplate.__call__
                    <<                                                                           %! ikribu.ScoreTemplate.__call__
                        \context RHStaff = "Cello_RH_Music_Staff"                                %! ikribu.ScoreTemplate.__call__
                        {                                                                        %! ikribu.ScoreTemplate.__call__
                            \context Voice = "Cello_RH_Music_Voice"                              %! ikribu.ScoreTemplate.__call__
                            {                                                                    %! ikribu.ScoreTemplate.__call__
                                \clef "percussion"                                               %! abjad.ScoreTemplate.attach_defaults
                                s1                                                               %! abjad.ScoreTemplate.__illustrate__
                            }                                                                    %! ikribu.ScoreTemplate.__call__
                        }                                                                        %! ikribu.ScoreTemplate.__call__
                        \context Staff = "Cello_Music_Staff"                                     %! ikribu.ScoreTemplate.__call__
                        {                                                                        %! ikribu.ScoreTemplate.__call__
                            \context Voice = "Cello_Music_Voice"                                 %! ikribu.ScoreTemplate.__call__
                            {                                                                    %! ikribu.ScoreTemplate.__call__
                                s1                                                               %! abjad.ScoreTemplate.__illustrate__
                            }                                                                    %! ikribu.ScoreTemplate.__call__
                        }                                                                        %! ikribu.ScoreTemplate.__call__
                    >>                                                                           %! ikribu.ScoreTemplate.__call__
                >>                                                                               %! ikribu.ScoreTemplate.__call__
            }                                                                                    %! ikribu.ScoreTemplate.__call__
        >>                                                                                       %! ikribu.ScoreTemplate.__call__

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

    _part_manifest = abjad.PartManifest(
        abjad.Part(section="Bass_Clarinet", section_abbreviation="BCL"),
        abjad.Part(section="Violin", section_abbreviation="VN"),
        abjad.Part(section="Viola", section_abbreviation="VA"),
        abjad.Part(section="Cello", section_abbreviation="VC"),
    )

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update(
            {
                "bcl": "Bass_Clarinet_Music_Voice",
                "vn_rh": "Violin_RH_Music_Voice",
                "vn": "Violin_Music_Voice",
                "va_rh": "Viola_RH_Music_Voice",
                "va": "Viola_Music_Voice",
                "vc_rh": "Cello_RH_Music_Voice",
                "vc": "Cello_Music_Voice",
            }
        )

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        tag = "ikribu.ScoreTemplate.__call__"
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # BASS CLARINET
        bass_clarinet_music_voice = abjad.Voice(
            name="Bass_Clarinet_Music_Voice", tag=tag
        )
        bass_clarinet_music_staff = abjad.Staff(
            [bass_clarinet_music_voice],
            name="Bass_Clarinet_Music_Staff",
            tag=tag,
        )
        abjad.annotate(
            bass_clarinet_music_staff,
            "default_instrument",
            ikribu.instruments["BassClarinet"],
        )
        abjad.annotate(
            bass_clarinet_music_staff, "default_clef", abjad.Clef("treble")
        )
        self._attach_lilypond_tag("Bass_Clarinet", bass_clarinet_music_staff)

        # VIOLIN
        violin_rh_music_voice = abjad.Voice(
            name="Violin_RH_Music_Voice", tag=tag
        )
        violin_rh_music_staff = abjad.Staff(
            [violin_rh_music_voice],
            lilypond_type="RHStaff",
            name="Violin_RH_Music_Staff",
            tag=tag,
        )
        abjad.annotate(
            violin_rh_music_staff, abjad.const.REMOVE_ALL_EMPTY_STAVES, True
        )
        abjad.annotate(
            violin_rh_music_staff, "default_clef", abjad.Clef("percussion")
        )
        violin_music_voice = abjad.Voice(name="Violin_Music_Voice", tag=tag)
        violin_music_staff = abjad.Staff(
            [violin_music_voice], name="Violin_Music_Staff", tag=tag
        )
        abjad.annotate(
            violin_music_staff, "default_clef", abjad.Clef("treble")
        )
        violin_staff_group = abjad.StaffGroup(
            [violin_rh_music_staff, violin_music_staff],
            lilypond_type="SingleStringStaffGroup",
            name="Violin_Staff_Group",
            tag=tag,
        )
        abjad.annotate(
            violin_staff_group,
            "default_instrument",
            ikribu.instruments["Violin"],
        )
        self._attach_lilypond_tag("Violin", violin_staff_group)

        # VIOLA
        viola_rh_music_voice = abjad.Voice(
            name="Viola_RH_Music_Voice", tag=tag
        )
        viola_rh_music_staff = abjad.Staff(
            [viola_rh_music_voice],
            lilypond_type="RHStaff",
            name="Viola_RH_Music_Staff",
            tag=tag,
        )
        abjad.annotate(
            viola_rh_music_staff, abjad.const.REMOVE_ALL_EMPTY_STAVES, True
        )
        abjad.annotate(
            viola_rh_music_staff, "default_clef", abjad.Clef("percussion")
        )
        viola_music_voice = abjad.Voice(name="Viola_Music_Voice", tag=tag)
        viola_music_staff = abjad.Staff(
            [viola_music_voice], name="Viola_Music_Staff", tag=tag
        )
        abjad.annotate(viola_music_staff, "default_clef", abjad.Clef("alto"))
        viola_staff_group = abjad.StaffGroup(
            [viola_rh_music_staff, viola_music_staff],
            lilypond_type="SingleStringStaffGroup",
            name="Viola_Staff_Group",
            tag=tag,
        )
        abjad.annotate(
            viola_staff_group,
            "default_instrument",
            ikribu.instruments["Viola"],
        )
        self._attach_lilypond_tag("Viola", viola_staff_group)

        # CELLO
        cello_rh_music_voice = abjad.Voice(
            name="Cello_RH_Music_Voice", tag=tag
        )
        cello_rh_music_staff = abjad.Staff(
            [cello_rh_music_voice],
            lilypond_type="RHStaff",
            name="Cello_RH_Music_Staff",
            tag=tag,
        )
        abjad.annotate(
            cello_rh_music_staff, abjad.const.REMOVE_ALL_EMPTY_STAVES, True
        )
        abjad.annotate(
            cello_rh_music_staff, "default_clef", abjad.Clef("percussion")
        )
        cello_music_voice = abjad.Voice(name="Cello_Music_Voice", tag=tag)
        cello_music_staff = abjad.Staff(
            [cello_music_voice], name="Cello_Music_Staff", tag=tag
        )
        cello_staff_group = abjad.StaffGroup(
            [cello_rh_music_staff, cello_music_staff],
            lilypond_type="SingleStringStaffGroup",
            name="Cello_Staff_Group",
            tag=tag,
        )
        abjad.annotate(
            cello_staff_group,
            "default_instrument",
            ikribu.instruments["Cello"],
        )
        abjad.annotate(cello_staff_group, "default_clef", abjad.Clef("bass"))
        self._attach_lilypond_tag("Cello", cello_staff_group)

        # ENSEMBLE STAFF GROUP
        ensemble_staff_group = abjad.StaffGroup(
            [
                bass_clarinet_music_staff,
                violin_staff_group,
                viola_staff_group,
                cello_staff_group,
            ],
            lilypond_type="EnsembleStaffGroup",
            name="Ensemble_Staff_Group",
            tag=tag,
        )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [ensemble_staff_group],
            lilypond_type="MusicContext",
            name="Music_Context",
            tag=tag,
        )

        # SCORE
        score = abjad.Score(
            [global_context, music_context], name="Score", tag=tag
        )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        # self._assert_matching_custom_context_names(score)
        return score

    ### PUBLIC PROPERTIES ##

    @property
    def known_documents(self):
        """
        Gets known documents.

        ..  container:: example

            >>> score_template = ikribu.ScoreTemplate()
            >>> for document_name in score_template.known_documents:
            ...     document_name
            ...
            'ARCH_A_PARTS_BCL'
            'ARCH_A_PARTS_VA'
            'ARCH_A_PARTS_VC'
            'ARCH_A_PARTS_VN'
            'ARCH_A_SCORE'
            'LEDGER_SCORE'

        Returns list of strings.
        """
        known_documents = ["ARCH_A_SCORE", "LEDGER_SCORE"]
        stem = "ARCH_A_PARTS"
        for part in self.part_manifest.parts:
            abbreviation = part.section_abbreviation
            abbreviation = abjad.String(abbreviation).to_shout_case()
            document = f"{stem}_{abbreviation}"
            known_documents.append(document)
        known_documents.sort()
        return known_documents

    @property
    def part_manifest(self):
        """
        Gets part manifest.

        ..  container:: example

            >>> score_template = ikribu.ScoreTemplate()
            >>> for part in score_template.part_manifest.parts:
            ...     part
            Part(instrument='Bass_Clarinet', number=1, section='Bass_Clarinet', section_abbreviation='BCL')
            Part(instrument='Violin', number=2, section='Violin', section_abbreviation='VN')
            Part(instrument='Viola', number=3, section='Viola', section_abbreviation='VA')
            Part(instrument='Cello', number=4, section='Cello', section_abbreviation='VC')

        """
        return self._part_manifest

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.

        ..  container:: example

            >>> score_template = ikribu.ScoreTemplate()
            >>> abjad.f(score_template.voice_abbreviations)
            abjad.OrderedDict(
                [
                    ('bcl', 'Bass_Clarinet_Music_Voice'),
                    ('vn_rh', 'Violin_RH_Music_Voice'),
                    ('vn', 'Violin_Music_Voice'),
                    ('va_rh', 'Viola_RH_Music_Voice'),
                    ('va', 'Viola_Music_Voice'),
                    ('vc_rh', 'Cello_RH_Music_Voice'),
                    ('vc', 'Cello_Music_Voice'),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations
