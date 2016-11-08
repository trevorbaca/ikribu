# -*- coding: utf-8 -*-
from abjad import *


class ScoreTemplate(abctools.AbjadValueObject):
    r'''Score template.
    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        ..  container:: example

            **Example.** Calls score template:

            ::

                >>> import ikribu

            ::

                >>> template = ikribu.tools.ScoreTemplate()
                >>> score = template()

            ::

                >>> f(score)
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
                                \clef "treble"
                                \set Staff.instrumentName = \markup { "Bass clarinet" }
                                \set Staff.shortInstrumentName = \markup { "B. cl." }
                                \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
                                }
                            }
                            \tag violin
                            \context ViolinStaffGroup = "Violin Staff Group" <<
                                \set ViolinStaffGroup.instrumentName = \markup { Violin }
                                \set ViolinStaffGroup.shortInstrumentName = \markup { Vn. }
                                \context ViolinRHMusicStaff = "Violin RH Music Staff" {
                                    \context ViolinRHMusicVoice = "Violin RH Music Voice" {
                                    }
                                }
                                \context ViolinMusicStaff = "Violin Music Staff" {
                                    \clef "treble"
                                    \context ViolinMusicVoice = "Violin Music Voice" {
                                    }
                                }
                            >>
                            \tag viola
                            \context ViolaStaffGroup = "Viola Staff Group" <<
                                \set ViolaStaffGroup.instrumentName = \markup { Viola }
                                \set ViolaStaffGroup.shortInstrumentName = \markup { Va. }
                                \context ViolaRHMusicStaff = "Viola RH Music Staff" {
                                    \context ViolaRHMusicVoice = "Viola RH Music Voice" {
                                    }
                                }
                                \context ViolaMusicStaff = "Viola Music Staff" {
                                    \clef "alto"
                                    \context ViolaMusicVoice = "Viola Music Voice" {
                                    }
                                }
                            >>
                            \tag cello
                            \context CelloStaffGroup = "Cello Staff Group" <<
                                \set CelloStaffGroup.instrumentName = \markup { Cello }
                                \set CelloStaffGroup.shortInstrumentName = \markup { Vc. }
                                \context CelloRHMusicStaff = "Cello RH Music Staff" {
                                    \context CelloRHMusicVoice = "Cello RH Music Voice" {
                                    }
                                }
                                \context CelloMusicStaff = "Cello Music Staff" {
                                    \clef "bass"
                                    \context CelloMusicVoice = "Cello Music Voice" {
                                    }
                                }
                            >>
                        >>
                    }
                >>

        Returns score.
        '''
        time_signature_context_multimeasure_rests = scoretools.Context(
            context_name='TimeSignatureContextMultimeasureRests',
            name='Time Signature Context Multimeasure Rests',
            )
        time_signature_context_skips = scoretools.Context(
            context_name='TimeSignatureContextSkips',
            name='Time Signature Context Skips',
            )
        time_signature_context = scoretools.Context(
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
        tag_command = indicatortools.LilyPondCommand(tag_string, 'before')
        attach(tag_command, time_signature_context)
        bass_clarinet_music_voice = scoretools.Voice(
            [], 
            context_name='BassClarinetMusicVoice',
            name='Bass Clarinet Music Voice',
            )
        bass_clarinet_music_staff = scoretools.Staff(
            [bass_clarinet_music_voice], 
            context_name='BassClarinetMusicStaff',
            name='Bass Clarinet Music Staff',
            )
        bass_clarinet = instrumenttools.BassClarinet(
            instrument_name='bass clarinet',
            short_instrument_name='b. cl.',
            )
        attach(bass_clarinet, bass_clarinet_music_staff)
        attach(Clef('treble'), bass_clarinet_music_staff)
        self._attach_tag('bass_clarinet', bass_clarinet_music_staff)
        violin_rh_music_voice = scoretools.Voice(
            [], 
            context_name='ViolinRHMusicVoice',
            name='Violin RH Music Voice',
            )
        violin_rh_music_staff = scoretools.Staff(
            [violin_rh_music_voice], 
            context_name='ViolinRHMusicStaff',
            name='Violin RH Music Staff',
            )
        violin_music_voice = scoretools.Voice(
            [], 
            context_name='ViolinMusicVoice',
            name='Violin Music Voice',
            )
        violin_music_staff = scoretools.Staff(
            [violin_music_voice], 
            context_name='ViolinMusicStaff',
            name='Violin Music Staff',
            )
        violin_staff_group = scoretools.StaffGroup(
            [violin_rh_music_staff, violin_music_staff],
            context_name='ViolinStaffGroup',
            name='Violin Staff Group',
            )
        violin = instrumenttools.Violin()
        violin._default_scope = 'ViolinStaffGroup'
        attach(violin, violin_staff_group)
        attach(Clef('treble'), violin_music_staff)
        self._attach_tag('violin', violin_staff_group)
        viola_rh_music_voice = scoretools.Voice(
            [], 
            context_name='ViolaRHMusicVoice',
            name='Viola RH Music Voice',
            )
        viola_rh_music_staff = scoretools.Staff(
            [viola_rh_music_voice], 
            context_name='ViolaRHMusicStaff',
            name='Viola RH Music Staff',
            )
        viola_music_voice = scoretools.Voice(
            [], 
            context_name='ViolaMusicVoice',
            name='Viola Music Voice',
            )
        viola_music_staff = scoretools.Staff(
            [viola_music_voice], 
            context_name='ViolaMusicStaff',
            name='Viola Music Staff',
            )
        viola_staff_group = scoretools.StaffGroup(
            [viola_rh_music_staff, viola_music_staff],
            context_name='ViolaStaffGroup',
            name='Viola Staff Group',
            )
        viola = instrumenttools.Viola()
        viola._default_scope = 'ViolaStaffGroup'
        attach(viola, viola_staff_group)
        attach(Clef('alto'), viola_music_staff)
        self._attach_tag('viola', viola_staff_group)
        cello_rh_music_voice = scoretools.Voice(
            [], 
            context_name='CelloRHMusicVoice',
            name='Cello RH Music Voice',
            )
        cello_rh_music_staff = scoretools.Staff(
            [cello_rh_music_voice], 
            context_name='CelloRHMusicStaff',
            name='Cello RH Music Staff',
            )
        cello_music_voice = scoretools.Voice(
            [], 
            context_name='CelloMusicVoice',
            name='Cello Music Voice',
            )
        cello_music_staff = scoretools.Staff(
            [cello_music_voice], 
            context_name='CelloMusicStaff',
            name='Cello Music Staff',
            )
        cello_staff_group = scoretools.StaffGroup(
            [cello_rh_music_staff, cello_music_staff],
            context_name='CelloStaffGroup',
            name='Cello Staff Group',
            )
        cello = instrumenttools.Cello()
        cello._default_scope = 'CelloStaffGroup'
        attach(cello, cello_staff_group)
        attach(Clef('bass'), cello_music_staff)
        self._attach_tag('cello', cello_staff_group)
        ensemble_staff_group = scoretools.StaffGroup(
            [
                bass_clarinet_music_staff, 
                violin_staff_group, 
                viola_staff_group, 
                cello_staff_group,
                ], 
            context_name='EnsembleStaffGroup',
            name='Ensemble Staff Group',
            )
        music_context = scoretools.Context(
            [
                ensemble_staff_group,
            ],
            context_name='MusicContext',
            name='Music Context',
            )
        score = Score(
            [
            time_signature_context,
            music_context,
            ],
            name='Score',
            )
        return score

    ### PRIVATE METHODS ###

    def _attach_tag(self, instrument_tag, context):
        assert isinstance(instrument_tag, str), repr(str)
        tag_string = 'tag {}'.format(instrument_tag)
        tag_command = indicatortools.LilyPondCommand(tag_string, 'before')
        attach(tag_command, context)
