# -*- coding: utf-8 -*-
import abjad
import baca
import ikribu


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    ::

        >>> import baca
        >>> import ikribu


    ..  container:: example

        ::

            >>> template = ikribu.tools.ScoreTemplate()
            >>> lilypond_file = template.__illustrate__()
            >>> path = '/Users/trevorbaca/Scores/ikribu/ikribu'
            >>> path += '/stylesheets/context-definitions.ily'
            >>> lilypond_file = abjad.new(
            ...     lilypond_file,
            ...     global_staff_size=16,
            ...     includes=[path],
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag bass_clarinet.violin.viola.cello
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                    }
                >>
                \context MusicContext = "Music Context" {
                    \context EnsembleStaffGroup = "Ensemble Staff Group" <<
                        \tag bass_clarinet
                        \context BassClarinetMusicStaff = "Bass Clarinet Music Staff" {
                            \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Bass
                                                clarinet
                                            }
                                    }
                                \set Staff.shortInstrumentName = \markup {
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
        time_signature_context_multimeasure_rests = abjad.Context(
            context_name='TimeSignatureContextMultimeasureRests',
            name='Time Signature Context Multimeasure Rests',
            )
        time_signature_context_skips = abjad.Context(
            context_name='TimeSignatureContextSkips',
            name='Time Signature Context Skips',
            )
        time_signature_context = abjad.Context(
            [
                time_signature_context_multimeasure_rests,
                time_signature_context_skips,
            ],
            context_name='TimeSignatureContext',
            is_simultaneous=True,
            name='Time Signature Context',
            )
        instrument_tags = (
            'bass_clarinet',
            'violin',
            'viola',
            'cello',
            )
        tag_string = '.'.join(instrument_tags)
        tag_string = 'tag {}'.format(tag_string)
        tag_command = abjad.LilyPondCommand(tag_string, 'before')
        abjad.attach(tag_command, time_signature_context)
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
            ikribu.materials.instruments['bass clarinet'],
            )
        abjad.annotate(
            bass_clarinet_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_tag('bass_clarinet', bass_clarinet_music_staff)

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
        #violin._default_scope = 'ViolinStaffGroup'
        abjad.annotate(
            violin_staff_group,
            'default_instrument',
            ikribu.materials.instruments['violin'],
            )
        abjad.annotate(
            violin_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
        self._attach_tag('violin', violin_staff_group)

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
        #viola._default_scope = 'ViolaStaffGroup'
        abjad.annotate(
            viola_staff_group,
            'default_instrument',
            ikribu.materials.instruments['viola'],
            )
        abjad.annotate(
            viola_music_staff,
            'default_clef',
            abjad.Clef('alto'),
            )
        self._attach_tag('viola', viola_staff_group)

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
        #cello._default_scope = 'CelloStaffGroup'
        abjad.annotate(
            cello_staff_group,
            'default_instrument',
            ikribu.materials.instruments['cello'],
            )
        abjad.annotate(
            cello_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )
        self._attach_tag('cello', cello_staff_group)

        ensemble_staff_group = abjad.StaffGroup(
            [
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
        score = abjad.Score(
            [
            time_signature_context,
            music_context,
            ],
            name='Score',
            )
        return score

    ### PRIVATE METHODS ###

#    def _attach_tag(self, instrument_tag, context):
#        assert isinstance(instrument_tag, str), repr(str)
#        tag_string = 'tag {}'.format(instrument_tag)
#        tag_command = abjad.LilyPondCommand(tag_string, 'before')
#        abjad.attach(tag_command, context)
