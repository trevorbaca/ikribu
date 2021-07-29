% first_page_number = 9
% page_count = 1
% measure_count = 9 + 1
% time_signatures = [
% '8/4', '7/4', '7/4', '3/4', '2/4', '7/4', '8/4', '4/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 99
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% i_Page_Layout

            % [09 Page_Layout measure 99]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 25 20 25 20 20)
            \pageBreak
            s1 * 2

            % [09 Page_Layout measure 100]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [09 Page_Layout measure 101]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [09 Page_Layout measure 102]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [09 Page_Layout measure 103]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1/2

            % [09 Page_Layout measure 104]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [09 Page_Layout measure 105]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 2

            % [09 Page_Layout measure 106]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [09 Page_Layout measure 107]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [09 Page_Layout measure 108]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% i_Page_Layout

    >>

>>
