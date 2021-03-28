% first_page_number = 6
% page_count = 1
% measure_count = 16 + 1
% time_signatures = [
% '2/4', '7/4', '3/4', '4/4', '3/4', '4/4', '3/4', '2/4', '7/4', '8/4', '7/4',
%  '7/4', '3/4', '2/4', '7/4', '8/4'
%  ]


%! baca.SingleStaffScoreTemplate.__call__()
\context Score = "Score"
%! baca.SingleStaffScoreTemplate.__call__()
\with
%! baca.SingleStaffScoreTemplate.__call__()
{
%! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = 63
%! baca.SingleStaffScoreTemplate.__call__()
}
%! baca.SingleStaffScoreTemplate.__call__()
<<

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalContext = "Global_Context"
    %! abjad.ScoreTemplate._make_global_context()
    <<

        %! abjad.ScoreTemplate._make_global_context()
        \context PageLayout = "Page_Layout"
        %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 63]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(1)
            \autoPageBreaksOff
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(15 20)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 64]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 65]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 66]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 67]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 68]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 69]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 70]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 71]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 72]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 73]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 74]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #140 #'(15 20)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 75]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 76]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 77]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 78]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            % [Page_Layout measure 79]
            %! SPACING_COMMAND
            %! baca.HorizontalSpacingSpecifier.__call__(1)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \baca-new-spacing-section #1 #4
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \noBreak
            %! baca.SegmentMaker._style_phantom_measures(2)
            %! PHANTOM
            \baca-time-signature-transparent
            %! baca.SegmentMaker._make_global_skips(3)
            %! PHANTOM
            s1 * 1/4
            %! SPACING
            %! baca.HorizontalSpacingSpecifier.__call__(3)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            %@% \bacaStopTextSpanSPM
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.BarLine.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.SpanBar.transparent = ##t

        %! abjad.ScoreTemplate._make_global_context()
        }   %*% Page_Layout

    %! abjad.ScoreTemplate._make_global_context()
    >>

%! baca.SingleStaffScoreTemplate.__call__()
>>