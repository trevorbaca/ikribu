import abjad
import baca
import ikribu


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

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
        \context Score = "Score" <<
            \tag BassClarinet.Violin.Viola.Cello %! ST4
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                }
                \context GlobalSkips = "GlobalSkips" {
                }
            >>
            \context MusicContext = "MusicContext" {
                \context EnsembleStaffGroup = "EnsembleStaffGroup" <<
                    \tag BassClarinet %! ST4
                    \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                        \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                            \set BassClarinetMusicStaff.instrumentName = \markup {      %! ST1
                                \hcenter-in                                             %! ST1
                                    #16                                                 %! ST1
                                    \center-column                                      %! ST1
                                        {                                               %! ST1
                                            Bass                                        %! ST1
                                            clarinet                                    %! ST1
                                        }                                               %! ST1
                                }                                                       %! ST1
                            \set BassClarinetMusicStaff.shortInstrumentName = \markup { %! ST1
                                \hcenter-in                                             %! ST1
                                    #10                                                 %! ST1
                                    \line                                               %! ST1
                                        {                                               %! ST1
                                            B.                                          %! ST1
                                            cl.                                         %! ST1
                                        }                                               %! ST1
                                }                                                       %! ST1
                            s1
                        }
                    }
                    \tag Violin %! ST4
                    \context ViolinStaffGroup = "ViolinStaffGroup" <<
                        \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                            \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                                \set ViolinStaffGroup.instrumentName = \markup {      %! ST1
                                    \hcenter-in                                       %! ST1
                                        #16                                           %! ST1
                                        Violin                                        %! ST1
                                    }                                                 %! ST1
                                \set ViolinStaffGroup.shortInstrumentName = \markup { %! ST1
                                    \hcenter-in                                       %! ST1
                                        #10                                           %! ST1
                                        Vn.                                           %! ST1
                                    }                                                 %! ST1
                                \clef "percussion" %! ST3
                                s1
                            }
                        }
                        \context ViolinMusicStaff = "ViolinMusicStaff" {
                            \context ViolinMusicVoice = "ViolinMusicVoice" {
                                s1
                            }
                        }
                    >>
                    \tag Viola %! ST4
                    \context ViolaStaffGroup = "ViolaStaffGroup" <<
                        \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                            \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                                \set ViolaStaffGroup.instrumentName = \markup {      %! ST1
                                    \hcenter-in                                      %! ST1
                                        #16                                          %! ST1
                                        Viola                                        %! ST1
                                    }                                                %! ST1
                                \set ViolaStaffGroup.shortInstrumentName = \markup { %! ST1
                                    \hcenter-in                                      %! ST1
                                        #10                                          %! ST1
                                        Va.                                          %! ST1
                                    }                                                %! ST1
                                \clef "percussion" %! ST3
                                s1
                            }
                        }
                        \context ViolaMusicStaff = "ViolaMusicStaff" {
                            \context ViolaMusicVoice = "ViolaMusicVoice" {
                                \clef "alto" %! ST3
                                s1
                            }
                        }
                    >>
                    \tag Cello %! ST4
                    \context CelloStaffGroup = "CelloStaffGroup" <<
                        \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                            \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                                \set CelloStaffGroup.instrumentName = \markup {      %! ST1
                                    \hcenter-in                                      %! ST1
                                        #16                                          %! ST1
                                        Cello                                        %! ST1
                                    }                                                %! ST1
                                \set CelloStaffGroup.shortInstrumentName = \markup { %! ST1
                                    \hcenter-in                                      %! ST1
                                        #10                                          %! ST1
                                        Vc.                                          %! ST1
                                    }                                                %! ST1
                                \clef "percussion" %! ST3
                                s1
                            }
                        }
                        \context CelloMusicStaff = "CelloMusicStaff" {
                            \context CelloMusicVoice = "CelloMusicVoice" {
                                s1
                            }
                        }
                    >>
                >>
            }
        >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''

        # GLOBAL CONTEXT
        global_context = self._make_global_context()
        instrument_tags = (
            'BassClarinet',
            'Violin',
            'Viola',
            'Cello',
            )
        tag_string = '.'.join(instrument_tags)
        self._attach_tag(tag_string, global_context)

        # BASS CLARINET
        bass_clarinet_music_voice = abjad.Voice(
            context_name='BassClarinetMusicVoice',
            name='BassClarinetMusicVoice',
            )
        bass_clarinet_music_staff = abjad.Staff(
            [bass_clarinet_music_voice],
            context_name='BassClarinetMusicStaff',
            name='BassClarinetMusicStaff',
            )
        abjad.annotate(
            bass_clarinet_music_staff,
            'default_instrument',
            ikribu.instruments['BassClarinet'],
            )
        self._attach_tag('BassClarinet', bass_clarinet_music_staff)

        # VIOLIN
        violin_rh_music_voice = abjad.Voice(
            context_name='ViolinRHMusicVoice',
            name='ViolinRHMusicVoice',
            )
        violin_rh_music_staff = abjad.Staff(
            [violin_rh_music_voice],
            context_name='ViolinRHMusicStaff',
            name='ViolinRHMusicStaff',
            )
        abjad.annotate(
            violin_rh_music_staff,
            'REMOVE_ALL_EMPTY_STAVES',
            True,
            )
        abjad.annotate(
            violin_rh_music_staff,
            'default_clef',
            abjad.Clef('percussion'),
            )
        violin_music_voice = abjad.Voice(
            context_name='ViolinMusicVoice',
            name='ViolinMusicVoice',
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            context_name='ViolinMusicStaff',
            name='ViolinMusicStaff',
            )
        violin_staff_group = abjad.StaffGroup(
            [violin_rh_music_staff, violin_music_staff],
            context_name='ViolinStaffGroup',
            name='ViolinStaffGroup',
            )
        abjad.annotate(
            violin_staff_group,
            'default_instrument',
            ikribu.instruments['Violin'],
            )
        self._attach_tag('Violin', violin_staff_group)

        # VIOLA
        viola_rh_music_voice = abjad.Voice(
            context_name='ViolaRHMusicVoice',
            name='ViolaRHMusicVoice',
            )
        viola_rh_music_staff = abjad.Staff(
            [viola_rh_music_voice],
            context_name='ViolaRHMusicStaff',
            name='ViolaRHMusicStaff',
            )
        abjad.annotate(
            viola_rh_music_staff,
            'REMOVE_ALL_EMPTY_STAVES',
            True,
            )
        abjad.annotate(
            viola_rh_music_staff,
            'default_clef',
            abjad.Clef('percussion'),
            )
        viola_music_voice = abjad.Voice(
            context_name='ViolaMusicVoice',
            name='ViolaMusicVoice',
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            context_name='ViolaMusicStaff',
            name='ViolaMusicStaff',
            )
        abjad.annotate(
            viola_music_staff,
            'default_clef',
            abjad.Clef('alto'),
            )
        viola_staff_group = abjad.StaffGroup(
            [viola_rh_music_staff, viola_music_staff],
            context_name='ViolaStaffGroup',
            name='ViolaStaffGroup',
            )
        abjad.annotate(
            viola_staff_group,
            'default_instrument',
            ikribu.instruments['Viola'],
            )
        self._attach_tag('Viola', viola_staff_group)

        # CELLO
        cello_rh_music_voice = abjad.Voice(
            context_name='CelloRHMusicVoice',
            name='CelloRHMusicVoice',
            )
        cello_rh_music_staff = abjad.Staff(
            [cello_rh_music_voice],
            context_name='CelloRHMusicStaff',
            name='CelloRHMusicStaff',
            )
        abjad.annotate(
            cello_rh_music_staff,
            'REMOVE_ALL_EMPTY_STAVES',
            True,
            )
        abjad.annotate(
            cello_rh_music_staff,
            'default_clef',
            abjad.Clef('percussion'),
            )
        cello_music_voice = abjad.Voice(
            context_name='CelloMusicVoice',
            name='CelloMusicVoice',
            )
        cello_music_staff = abjad.Staff(
            [cello_music_voice],
            context_name='CelloMusicStaff',
            name='CelloMusicStaff',
            )
        cello_staff_group = abjad.StaffGroup(
            [cello_rh_music_staff, cello_music_staff],
            context_name='CelloStaffGroup',
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
        self._attach_tag('Cello', cello_staff_group)

        # ENSEMBLE STAFF GROUP
        ensemble_staff_group = abjad.StaffGroup(
            [
                bass_clarinet_music_staff,
                violin_staff_group,
                viola_staff_group,
                cello_staff_group,
                ],
            context_name='EnsembleStaffGroup',
            name='EnsembleStaffGroup',
            )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [ensemble_staff_group],
            context_name='MusicContext',
            name='MusicContext',
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
