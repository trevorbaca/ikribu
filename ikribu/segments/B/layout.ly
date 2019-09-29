% first_page_number = 3
% page_count = 1
% measure_count = 25 + 1
% time_signatures = [
% '4/4', '4/4', '3/4', '1/4', '7/4', '1/4', '8/4', '3/4', '4/4', '1/4', '4/4',
%  '1/4', '2/4', '7/4', '3/4', '1/4', '4/4', '1/4', '3/4', '4/4', '3/4', '2/4',
%  '7/4', '8/4', '1/4'
%  ]


\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__()
\with                                                                          %! baca.SingleStaffScoreTemplate.__call__()
{                                                                              %! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = #10                                                     %! baca.SingleStaffScoreTemplate.__call__()
}                                                                              %! baca.SingleStaffScoreTemplate.__call__()
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__()

    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
    <<                                                                         %! abjad.ScoreTemplate._make_global_context()

        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

            % [Page_Layout measure 10]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \autoPageBreaksOff                                                 %! BREAK:BreakMeasureMap(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #20 #'(15 20)                                           %! BREAK:baca.IndicatorCommand._call()
            \pageBreak                                                         %! BREAK:baca.IndicatorCommand._call()
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 11]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 12]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 13]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/4]"                                %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 14]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 15]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/4]"                                %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 16]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 2                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 17]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 18]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 19]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/4]"                                %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 20]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 21]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/4]"                                %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 22]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #288                                 %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 23]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #140 #'(15 20)                                          %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            s1 * 7/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 24]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 25]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/4]"                                %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 26]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 27]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/4]"                                %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 28]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 29]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 30]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 31]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 32]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 33]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #12                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 2                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/12]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 34]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/4]"                                %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 35]                                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \noBreak                                                           %! BREAK:BreakMeasureMap(2):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-time-signature-transparent                                   %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(3):PHANTOM
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \once \override Score.BarLine.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            \once \override Score.SpanBar.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

    >>                                                                         %! abjad.ScoreTemplate._make_global_context()

>>                                                                             %! baca.SingleStaffScoreTemplate.__call__()