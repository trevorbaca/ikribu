% first_page_number = 15
% page_count = 2
% measure_count = 32 + 1
% time_signatures = [
% '3/4', '4/4', '4/4', '2/4', '1/4', '7/4', '3/4', '1/4', '4/4', '3/4', '4/4',
%  '3/4', '1/4', '2/4', '7/4', '7/4', '8/4', '1/4', '7/4', '3/4', '1/4', '2/4',
%  '8/4', '7/4', '4/4', '4/4', '3/4', '7/4', '8/4', '3/4', '4/4', '1/4'
%  ]


%! baca.SingleStaffScoreTemplate.__call__()
\context Score = "Score" %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
\with %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
{ %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = 176 %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
} %! baca.SingleStaffScoreTemplate.__call__()
%! baca.SingleStaffScoreTemplate.__call__()
<< %! baca.SingleStaffScoreTemplate.__call__()

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalContext = "Global_Context" %! abjad.ScoreTemplate._make_global_context()
    %! abjad.ScoreTemplate._make_global_context()
    << %! abjad.ScoreTemplate._make_global_context()

        %! abjad.ScoreTemplate._make_global_context()
        \context PageLayout = "Page_Layout" %! abjad.ScoreTemplate._make_global_context()
        %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout %! abjad.ScoreTemplate._make_global_context()

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 176] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(1)
            \autoPageBreaksOff %! BREAK:baca.BreakMeasureMap.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(15 20) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 177] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 178] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 179] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 180] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/4]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 181] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 182] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/16]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 183] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/4]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 184] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 185] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/16]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 186] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 187] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 188] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 189] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #140 #'(15 20) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 190] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 191] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 192] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 193] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/4]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 194] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 195] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 196] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/4]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 197] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 198] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 199] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(15 20) %! BREAK:baca.IndicatorCommand._call()
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak %! BREAK:baca.IndicatorCommand._call()
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 200] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 201] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 202] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 203] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 204] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 205] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 206] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/12]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 207] %! baca.SegmentMaker._comment_measure_numbers()
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1)
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(1)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% - \baca-start-spm-left-only "[1/4]"     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
        %@% \bacaStartTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(2)

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            % [Page_Layout measure 208] %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \baca-new-spacing-section #1 #4 %! SPACING_COMMAND:baca.HorizontalSpacingSpecifier.__call__(1):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \noBreak %! BREAK:baca.BreakMeasureMap.__call__(2):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(2)
            %! PHANTOM
            \baca-time-signature-transparent %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
            %! baca.SegmentMaker._make_global_skips(3)
            %! PHANTOM
            s1 * 1/4 %! baca.SegmentMaker._make_global_skips(3):PHANTOM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
        %@% \bacaStopTextSpanSPM     %! SPACING:baca.HorizontalSpacingSpecifier.__call__(3):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.BarLine.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.SpanBar.transparent = ##t %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

        %! abjad.ScoreTemplate._make_global_context()
        }   %*% Page_Layout %! abjad.ScoreTemplate._make_global_context()

    %! abjad.ScoreTemplate._make_global_context()
    >> %! abjad.ScoreTemplate._make_global_context()

%! baca.SingleStaffScoreTemplate.__call__()
>> %! baca.SingleStaffScoreTemplate.__call__()