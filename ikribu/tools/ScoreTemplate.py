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
                                \set Staff.instrumentName = \markup { Bass clarinet }
                                \set Staff.shortInstrumentName = \markup { B. cl. }
                                \context BassClarinetMusicVoice = "Bass Clarinet Music Voice" {
                                }
                            }
                            \tag violin
                            \context ViolinMusicStaff = "Violin Music Staff" {
                                \clef "treble"
                                \set Staff.instrumentName = \markup { Violin }
                                \set Staff.shortInstrumentName = \markup { Vn. }
                                \context ViolinMusicVoice = "Violin Music Voice" {
                                }
                            }
                            \tag viola
                            \context ViolaMusicStaff = "Viola Music Staff" {
                                \clef "alto"
                                \set Staff.instrumentName = \markup { Viola }
                                \set Staff.shortInstrumentName = \markup { Va. }
                                \context ViolaMusicVoice = "Viola Music Voice" {
                                }
                            }
                            \tag cello
                            \context CelloMusicStaff = "Cello Music Staff" {
                                \clef "bass"
                                \set Staff.instrumentName = \markup { Cello }
                                \set Staff.shortInstrumentName = \markup { Vc. }
                                \context CelloMusicVoice = "Cello Music Voice" {
                                }
                            }
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
        bass_clarinet = instrumenttools.Violin(
            instrument_name='bass clarinet',
            short_instrument_name='b. cl.',
            )
        attach(bass_clarinet, bass_clarinet_music_staff)
        attach(Clef('treble'), bass_clarinet_music_staff)
        self._attach_tag('bass_clarinet', bass_clarinet_music_staff)
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
        violin = instrumenttools.Violin(
            instrument_name='violin',
            short_instrument_name='vn.',
            )
        attach(violin, violin_music_staff)
        attach(Clef('treble'), violin_music_staff)
        self._attach_tag('violin', violin_music_staff)
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
        attach(instrumenttools.Viola(), viola_music_staff)
        attach(Clef('alto'), viola_music_staff)
        self._attach_tag('viola', viola_music_staff)
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
        attach(instrumenttools.Cello(), cello_music_staff)
        attach(Clef('bass'), cello_music_staff)
        self._attach_tag('cello', cello_music_staff)
        ensemble_staff_group = scoretools.StaffGroup(
            [
                bass_clarinet_music_staff, 
                violin_music_staff, 
                viola_music_staff, 
                cello_music_staff,
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