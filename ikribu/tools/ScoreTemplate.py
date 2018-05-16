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

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                {
                }
                \context GlobalSkips = "GlobalSkips"
                {
                }
            >>
            \context MusicContext = "MusicContext"
            {
                \context EnsembleStaffGroup = "EnsembleStaffGroup"
                <<
                    \tag BassClarinet %! ST4
                    \context Staff = "BassClarinetMusicStaff"
                    {
                        \context Voice = "BassClarinetMusicVoice"
                        {
                            \clef "treble" %! ST3
                            s1
                        }
                    }
                    \tag Violin %! ST4
                    \context SingleStringStaffGroup = "ViolinStaffGroup"
                    <<
                        \context RHStaff = "ViolinRHMusicStaff"
                        {
                            \context Voice = "ViolinRHMusicVoice"
                            {
                                \clef "percussion" %! ST3
                                s1
                            }
                        }
                        \context Staff = "ViolinMusicStaff"
                        {
                            \context Voice = "ViolinMusicVoice"
                            {
                                \clef "treble" %! ST3
                                s1
                            }
                        }
                    >>
                    \tag Viola %! ST4
                    \context SingleStringStaffGroup = "ViolaStaffGroup"
                    <<
                        \context RHStaff = "ViolaRHMusicStaff"
                        {
                            \context Voice = "ViolaRHMusicVoice"
                            {
                                \clef "percussion" %! ST3
                                s1
                            }
                        }
                        \context Staff = "ViolaMusicStaff"
                        {
                            \context Voice = "ViolaMusicVoice"
                            {
                                \clef "alto" %! ST3
                                s1
                            }
                        }
                    >>
                    \tag Cello %! ST4
                    \context SingleStringStaffGroup = "CelloStaffGroup"
                    <<
                        \context RHStaff = "CelloRHMusicStaff"
                        {
                            \context Voice = "CelloRHMusicVoice"
                            {
                                \clef "percussion" %! ST3
                                s1
                            }
                        }
                        \context Staff = "CelloMusicStaff"
                        {
                            \context Voice = "CelloMusicVoice"
                            {
                                s1
                            }
                        }
                    >>
                >>
            }
        >>

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

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
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # BASS CLARINET
        bass_clarinet_music_staff = abjad.Staff(
            [abjad.Voice(name='BassClarinetMusicVoice')],
            name='BassClarinetMusicStaff',
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
            [abjad.Voice(name='ViolinRHMusicVoice')],
            lilypond_type='RHStaff',
            name='ViolinRHMusicStaff',
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
            [abjad.Voice(name='ViolinMusicVoice')],
            name='ViolinMusicStaff',
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
            )
        abjad.annotate(
            violin_staff_group,
            'default_instrument',
            ikribu.instruments['Violin'],
            )
        self._attach_lilypond_tag('Violin', violin_staff_group)

        # VIOLA
        viola_rh_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolaRHMusicVoice')],
            lilypond_type='RHStaff',
            name='ViolaRHMusicStaff',
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
            [abjad.Voice(name='ViolaMusicVoice')],
            name='ViolaMusicStaff',
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
            )
        abjad.annotate(
            viola_staff_group,
            'default_instrument',
            ikribu.instruments['Viola'],
            )
        self._attach_lilypond_tag('Viola', viola_staff_group)

        # CELLO
        cello_rh_music_staff = abjad.Staff(
            [abjad.Voice(name='CelloRHMusicVoice')],
            lilypond_type='RHStaff',
            name='CelloRHMusicStaff',
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
            [abjad.Voice(name='CelloMusicVoice')],
            name='CelloMusicStaff',
            )
        cello_staff_group = abjad.StaffGroup(
            [cello_rh_music_staff, cello_music_staff],
            lilypond_type='SingleStringStaffGroup',
            name='CelloStaffGroup',
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
            )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [ensemble_staff_group],
            lilypond_type='MusicContext',
            name='MusicContext',
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
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
