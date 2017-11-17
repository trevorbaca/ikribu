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
            \tag bass_clarinet.violin.viola.cello
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                }
                \context GlobalSkips = "GlobalSkips" {
                }
            >>
            \context MusicContext = "MusicContext" {
                \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                    \tag bass_clarinet
                    \context BassClarinetMusicStaff = "BassClarinetMusicStaff" {
                        \context BassClarinetMusicVoice = "BassClarinetMusicVoice" {
                            \set BassClarinetMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Bass
                                            clarinet
                                        }
                                }
                            \set BassClarinetMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \line
                                        {
                                            B.
                                            cl.
                                        }
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag violin
                    \context ViolinStaffGroup = "ViolinStaffGroup" <<
                        \context ViolinRHMusicStaff = "ViolinRHMusicStaff" {
                            \context ViolinRHMusicVoice = "ViolinRHMusicVoice" {
                                \set ViolinStaffGroup.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Violin
                                    }
                                \set ViolinStaffGroup.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Vn.
                                    }
                                \clef "percussion"
                                s1
                            }
                        }
                        \context ViolinMusicStaff = "ViolinMusicStaff" {
                            \context ViolinMusicVoice = "ViolinMusicVoice" {
                                \clef "treble"
                                s1
                            }
                        }
                    >>
                    \tag viola
                    \context ViolaStaffGroup = "ViolaStaffGroup" <<
                        \context ViolaRHMusicStaff = "ViolaRHMusicStaff" {
                            \context ViolaRHMusicVoice = "ViolaRHMusicVoice" {
                                \set ViolaStaffGroup.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Viola
                                    }
                                \set ViolaStaffGroup.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Va.
                                    }
                                \clef "percussion"
                                s1
                            }
                        }
                        \context ViolaMusicStaff = "ViolaMusicStaff" {
                            \context ViolaMusicVoice = "ViolaMusicVoice" {
                                \clef "alto"
                                s1
                            }
                        }
                    >>
                    \tag cello
                    \context CelloStaffGroup = "CelloStaffGroup" <<
                        \context CelloRHMusicStaff = "CelloRHMusicStaff" {
                            \context CelloRHMusicVoice = "CelloRHMusicVoice" {
                                \set CelloStaffGroup.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Cello
                                    }
                                \set CelloStaffGroup.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Vc.
                                    }
                                \clef "percussion"
                                s1
                            }
                        }
                        \context CelloMusicStaff = "CelloMusicStaff" {
                            \context CelloMusicVoice = "CelloMusicVoice" {
                                \clef "bass"
                                s1
                            }
                        }
                    >>
                >>
            }
        >>

    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''
        global_context = self._make_global_context()
        instrument_tags = (
            'bass_clarinet',
            'violin',
            'viola',
            'cello',
            )
        tag_string = '.'.join(instrument_tags)
        self._attach_tag(tag_string, global_context)
        # BASS CLARINET
        bass_clarinet_music_voice = abjad.Voice(
            [],
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
            ikribu.instruments['bass clarinet'],
            )
        self._attach_tag('bass_clarinet', bass_clarinet_music_staff)
        # VIOLIN
        violin_rh_music_voice = abjad.Voice(
            [],
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
            'default_clef',
            abjad.Clef('percussion'),
            )
        violin_music_voice = abjad.Voice(
            [],
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
            ikribu.instruments['violin'],
            )
        self._attach_tag('violin', violin_staff_group)
        # VIOLA
        viola_rh_music_voice = abjad.Voice(
            [],
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
            'default_clef',
            abjad.Clef('percussion'),
            )
        viola_music_voice = abjad.Voice(
            [],
            context_name='ViolaMusicVoice',
            name='ViolaMusicVoice',
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            context_name='ViolaMusicStaff',
            name='ViolaMusicStaff',
            )
        viola_staff_group = abjad.StaffGroup(
            [viola_rh_music_staff, viola_music_staff],
            context_name='ViolaStaffGroup',
            name='ViolaStaffGroup',
            )
        abjad.annotate(
            viola_staff_group,
            'default_instrument',
            ikribu.instruments['viola'],
            )
        self._attach_tag('viola', viola_staff_group)
        # CELLO
        cello_rh_music_voice = abjad.Voice(
            [],
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
            'default_clef',
            abjad.Clef('percussion'),
            )
        cello_music_voice = abjad.Voice(
            [],
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
            ikribu.instruments['cello'],
            )
        self._attach_tag('cello', cello_staff_group)
        # SCORE
        ensemble_staff_group = abjad.StaffGroup([
            bass_clarinet_music_staff,
            violin_staff_group,
            viola_staff_group,
            cello_staff_group,
            ],
            context_name='EnsembleStaffGroup',
            name='Ensemble Staff Group',
            )
        music_context = abjad.Context(
            [
                ensemble_staff_group,
            ],
            context_name='MusicContext',
            name='MusicContext',
            )
        score = abjad.Score([
            global_context,
            music_context,
            ],
            name='Score',
            )
        return score
