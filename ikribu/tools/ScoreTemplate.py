import abjad
import baca
import ikribu


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    ::

        >>> import ikribu

    ..  container:: example

        ::

            >>> template = ikribu.ScoreTemplate()
            >>> path = abjad.Path('ikribu', 'stylesheets', 'contexts.ily')
            >>> lilypond_file = template.__illustrate__(
            ...     global_staff_size=15,
            ...     includes=[path],
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag bass_clarinet.violin.viola.cello
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                    }
                    \context GlobalSkips = "Global Skips" {
                    }
                >>
                \context MusicContext = "Music Context" {
                    \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                        \tag bass_clarinet
                        \context BassClarinetMusicStaff = "Bass Clarinet Music Staff" {
                            \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
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
                        \context ViolinStaffGroup = "Violin Staff Group" <<
                            \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                                \context ViolinRHMusicVoice = "Violin RH Music Voice" {
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
                            \context ViolinMusicStaff = "Violin Music Staff" {
                                \context ViolinMusicVoice = "Violin Music Voice" {
                                    \clef "treble"
                                    s1
                                }
                            }
                        >>
                        \tag viola
                        \context ViolaStaffGroup = "Viola Staff Group" <<
                            \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                                \context ViolaRHMusicVoice = "Viola RH Music Voice" {
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
                            \context ViolaMusicStaff = "Viola Music Staff" {
                                \context ViolaMusicVoice = "Viola Music Voice" {
                                    \clef "alto"
                                    s1
                                }
                            }
                        >>
                        \tag cello
                        \context CelloStaffGroup = "Cello Staff Group" <<
                            \context CelloRHMusicStaff = "Cello RH Music Staff" {
                                \context CelloRHMusicVoice = "Cello RH Music Voice" {
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
                            \context CelloMusicStaff = "Cello Music Staff" {
                                \context CelloMusicVoice = "Cello Music Voice" {
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
        time_signature_context = self._make_time_signature_context()
        instrument_tags = (
            'bass_clarinet',
            'violin',
            'viola',
            'cello',
            )
        tag_string = '.'.join(instrument_tags)
        self._attach_tag(tag_string, time_signature_context)
        # BASS CLARINET
        bass_clarinet_music_voice = abjad.Voice(
            [],
            context_name='BassClarinetMusicVoice',
            name='Bass Clarinet Music Voice',
            )
        bass_clarinet_music_staff = abjad.Staff(
            [bass_clarinet_music_voice],
            context_name='BassClarinetMusicStaff',
            name='Bass Clarinet Music Staff',
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
            name='Violin RH Music Voice',
            )
        violin_rh_music_staff = abjad.Staff(
            [violin_rh_music_voice],
            context_name='ViolinRHMusicStaff',
            name='Violin RH Music Staff',
            )
        abjad.annotate(
            violin_rh_music_staff,
            'default_clef',
            abjad.Clef('percussion'),
            )
        violin_music_voice = abjad.Voice(
            [],
            context_name='ViolinMusicVoice',
            name='Violin Music Voice',
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            context_name='ViolinMusicStaff',
            name='Violin Music Staff',
            )
        violin_staff_group = abjad.StaffGroup(
            [violin_rh_music_staff, violin_music_staff],
            context_name='ViolinStaffGroup',
            name='Violin Staff Group',
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
            name='Viola RH Music Voice',
            )
        viola_rh_music_staff = abjad.Staff(
            [viola_rh_music_voice],
            context_name='ViolaRHMusicStaff',
            name='Viola RH Music Staff',
            )
        abjad.annotate(
            viola_rh_music_staff,
            'default_clef',
            abjad.Clef('percussion'),
            )
        viola_music_voice = abjad.Voice(
            [],
            context_name='ViolaMusicVoice',
            name='Viola Music Voice',
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            context_name='ViolaMusicStaff',
            name='Viola Music Staff',
            )
        viola_staff_group = abjad.StaffGroup(
            [viola_rh_music_staff, viola_music_staff],
            context_name='ViolaStaffGroup',
            name='Viola Staff Group',
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
            name='Cello RH Music Voice',
            )
        cello_rh_music_staff = abjad.Staff(
            [cello_rh_music_voice],
            context_name='CelloRHMusicStaff',
            name='Cello RH Music Staff',
            )
        abjad.annotate(
            cello_rh_music_staff,
            'default_clef',
            abjad.Clef('percussion'),
            )
        cello_music_voice = abjad.Voice(
            [],
            context_name='CelloMusicVoice',
            name='Cello Music Voice',
            )
        cello_music_staff = abjad.Staff(
            [cello_music_voice],
            context_name='CelloMusicStaff',
            name='Cello Music Staff',
            )
        cello_staff_group = abjad.StaffGroup(
            [cello_rh_music_staff, cello_music_staff],
            context_name='CelloStaffGroup',
            name='Cello Staff Group',
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
            name='Music Context',
            )
        score = abjad.Score([
            time_signature_context,
            music_context,
            ],
            name='Score',
            )
        return score
