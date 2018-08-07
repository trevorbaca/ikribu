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
        \context Score = "Score"                                                                 %! ScoreTemplate
        <<                                                                                       %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                             %! _make_global_context
            <<                                                                                   %! _make_global_context
                \context GlobalRests = "GlobalRests"                                             %! _make_global_context
                {                                                                                %! _make_global_context
                }                                                                                %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                                             %! _make_global_context
                {                                                                                %! _make_global_context
                }                                                                                %! _make_global_context
            >>                                                                                   %! _make_global_context
            \context MusicContext = "MusicContext"                                               %! ScoreTemplate
            {                                                                                    %! ScoreTemplate
                \context EnsembleStaffGroup = "EnsembleStaffGroup"                               %! ScoreTemplate
                <<                                                                               %! ScoreTemplate
                    \tag BassClarinet                                                            %! ScoreTemplate(5)
                    \context Staff = "BassClarinetMusicStaff"                                    %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "BassClarinetMusicVoice"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \clef "treble"                                                       %! attach_defaults
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \tag Violin                                                                  %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "ViolinStaffGroup"                         %! ScoreTemplate
                    <<                                                                           %! ScoreTemplate
                        \context RHStaff = "ViolinRHMusicStaff"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \context Voice = "ViolinRHMusicVoice"                                %! ScoreTemplate
                            {                                                                    %! ScoreTemplate
                                \clef "percussion"                                               %! attach_defaults
                                s1                                                               %! ScoreTemplate.__illustrate__
                            }                                                                    %! ScoreTemplate
                        }                                                                        %! ScoreTemplate
                        \context Staff = "ViolinMusicStaff"                                      %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \context Voice = "ViolinMusicVoice"                                  %! ScoreTemplate
                            {                                                                    %! ScoreTemplate
                                \clef "treble"                                                   %! attach_defaults
                                s1                                                               %! ScoreTemplate.__illustrate__
                            }                                                                    %! ScoreTemplate
                        }                                                                        %! ScoreTemplate
                    >>                                                                           %! ScoreTemplate
                    \tag Viola                                                                   %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "ViolaStaffGroup"                          %! ScoreTemplate
                    <<                                                                           %! ScoreTemplate
                        \context RHStaff = "ViolaRHMusicStaff"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \context Voice = "ViolaRHMusicVoice"                                 %! ScoreTemplate
                            {                                                                    %! ScoreTemplate
                                \clef "percussion"                                               %! attach_defaults
                                s1                                                               %! ScoreTemplate.__illustrate__
                            }                                                                    %! ScoreTemplate
                        }                                                                        %! ScoreTemplate
                        \context Staff = "ViolaMusicStaff"                                       %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \context Voice = "ViolaMusicVoice"                                   %! ScoreTemplate
                            {                                                                    %! ScoreTemplate
                                \clef "alto"                                                     %! attach_defaults
                                s1                                                               %! ScoreTemplate.__illustrate__
                            }                                                                    %! ScoreTemplate
                        }                                                                        %! ScoreTemplate
                    >>                                                                           %! ScoreTemplate
                    \tag Cello                                                                   %! ScoreTemplate(5)
                    \context SingleStringStaffGroup = "CelloStaffGroup"                          %! ScoreTemplate
                    <<                                                                           %! ScoreTemplate
                        \context RHStaff = "CelloRHMusicStaff"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \context Voice = "CelloRHMusicVoice"                                 %! ScoreTemplate
                            {                                                                    %! ScoreTemplate
                                \clef "percussion"                                               %! attach_defaults
                                s1                                                               %! ScoreTemplate.__illustrate__
                            }                                                                    %! ScoreTemplate
                        }                                                                        %! ScoreTemplate
                        \context Staff = "CelloMusicStaff"                                       %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            \context Voice = "CelloMusicVoice"                                   %! ScoreTemplate
                            {                                                                    %! ScoreTemplate
                                s1                                                               %! ScoreTemplate.__illustrate__
                            }                                                                    %! ScoreTemplate
                        }                                                                        %! ScoreTemplate
                    >>                                                                           %! ScoreTemplate
                >>                                                                               %! ScoreTemplate
            }                                                                                    %! ScoreTemplate
        >>                                                                                       %! ScoreTemplate

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

    _part_manifest = abjad.PartManifest(
        abjad.Part(section='BassClarinet', section_abbreviation='BCL'),
        abjad.Part(section='Violin', section_abbreviation='VN'),
        abjad.Part(section='Viola', section_abbreviation='VA'),
        abjad.Part(section='Cello', section_abbreviation='VC'),
        )

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update({
            'bcl': 'BassClarinetMusicVoice',
            'vn_rh': 'ViolinRHMusicVoice',
            'vn': 'ViolinMusicVoice',
            'va_rh': 'ViolaRHMusicVoice',
            'va': 'ViolaMusicVoice',
            'vc_rh': 'CelloRHMusicVoice',
            'vc': 'CelloMusicVoice',
            })

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        tag = 'ScoreTemplate'
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # BASS CLARINET
        bass_clarinet_music_staff = abjad.Staff(
            [abjad.Voice(name='BassClarinetMusicVoice', tag=tag)],
            name='BassClarinetMusicStaff',
            tag=tag,
            )
        abjad.annotate(
            bass_clarinet_music_staff,
            'default_instrument',
            ikribu.instruments['BassClarinet'],
            )
        abjad.annotate(
            bass_clarinet_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_lilypond_tag('BassClarinet', bass_clarinet_music_staff)

        # VIOLIN
        violin_rh_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolinRHMusicVoice', tag=tag)],
            lilypond_type='RHStaff',
            name='ViolinRHMusicStaff',
            tag=tag,
            )
        abjad.annotate(
            violin_rh_music_staff,
            abjad.tags.REMOVE_ALL_EMPTY_STAVES,
            True,
            )
        abjad.annotate(
            violin_rh_music_staff,
            'default_clef',
            abjad.Clef('percussion'),
            )
        violin_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolinMusicVoice', tag=tag)],
            name='ViolinMusicStaff',
            tag=tag,
            )
        abjad.annotate(
            violin_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        violin_staff_group = abjad.StaffGroup(
            [violin_rh_music_staff, violin_music_staff],
            lilypond_type='SingleStringStaffGroup',
            name='ViolinStaffGroup',
            tag=tag,
            )
        abjad.annotate(
            violin_staff_group,
            'default_instrument',
            ikribu.instruments['Violin'],
            )
        self._attach_lilypond_tag('Violin', violin_staff_group)

        # VIOLA
        viola_rh_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolaRHMusicVoice', tag=tag)],
            lilypond_type='RHStaff',
            name='ViolaRHMusicStaff',
            tag=tag,
            )
        abjad.annotate(
            viola_rh_music_staff,
            abjad.tags.REMOVE_ALL_EMPTY_STAVES,
            True,
            )
        abjad.annotate(
            viola_rh_music_staff,
            'default_clef',
            abjad.Clef('percussion'),
            )
        viola_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolaMusicVoice', tag=tag)],
            name='ViolaMusicStaff',
            tag=tag,
            )
        abjad.annotate(
            viola_music_staff,
            'default_clef',
            abjad.Clef('alto'),
            )
        viola_staff_group = abjad.StaffGroup(
            [viola_rh_music_staff, viola_music_staff],
            lilypond_type='SingleStringStaffGroup',
            name='ViolaStaffGroup',
            tag=tag,
            )
        abjad.annotate(
            viola_staff_group,
            'default_instrument',
            ikribu.instruments['Viola'],
            )
        self._attach_lilypond_tag('Viola', viola_staff_group)

        # CELLO
        cello_rh_music_staff = abjad.Staff(
            [abjad.Voice(name='CelloRHMusicVoice', tag=tag)],
            lilypond_type='RHStaff',
            name='CelloRHMusicStaff',
            tag=tag,
            )
        abjad.annotate(
            cello_rh_music_staff,
            abjad.tags.REMOVE_ALL_EMPTY_STAVES,
            True,
            )
        abjad.annotate(
            cello_rh_music_staff,
            'default_clef',
            abjad.Clef('percussion'),
            )
        cello_music_staff = abjad.Staff(
            [abjad.Voice(name='CelloMusicVoice', tag=tag)],
            name='CelloMusicStaff',
            tag=tag,
            )
        cello_staff_group = abjad.StaffGroup(
            [cello_rh_music_staff, cello_music_staff],
            lilypond_type='SingleStringStaffGroup',
            name='CelloStaffGroup',
            tag=tag,
            )
        abjad.annotate(
            cello_staff_group,
            'default_instrument',
            ikribu.instruments['Cello'],
            )
        abjad.annotate(
            cello_staff_group,
            'default_clef',
            abjad.Clef('bass'),
            )
        self._attach_lilypond_tag('Cello', cello_staff_group)

        # ENSEMBLE STAFF GROUP
        ensemble_staff_group = abjad.StaffGroup(
            [
                bass_clarinet_music_staff,
                violin_staff_group,
                viola_staff_group,
                cello_staff_group,
                ],
            lilypond_type='EnsembleStaffGroup',
            name='EnsembleStaffGroup',
            tag=tag,
            )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [ensemble_staff_group],
            lilypond_type='MusicContext',
            name='MusicContext',
            tag=tag,
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            tag=tag,
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        #self._assert_matching_custom_context_names(score)
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
        known_documents = [
            'ARCH_A_SCORE',
            'LEDGER_SCORE',
            ]
        stem = 'ARCH_A_PARTS'
        for part in self.part_manifest.parts:
            abbreviation = part.section_abbreviation
            abbreviation = abjad.String(abbreviation).to_shout_case()
            document = f'{stem}_{abbreviation}'
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
            ...
            Part(instrument='BassClarinet', number=1, section='BassClarinet', section_abbreviation='BCL')
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
                    ('bcl', 'BassClarinetMusicVoice'),
                    ('vn_rh', 'ViolinRHMusicVoice'),
                    ('vn', 'ViolinMusicVoice'),
                    ('va_rh', 'ViolaRHMusicVoice'),
                    ('va', 'ViolaMusicVoice'),
                    ('vc_rh', 'CelloRHMusicVoice'),
                    ('vc', 'CelloMusicVoice'),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations
