% first_page_number = 2
% page_count = 1
% measure_count = 7 + 1
% time_signatures = [
% '8/4', '7/4', '4/4', '4/4', '3/4', '7/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 3
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page.Layout

            % [Page_Layout measure 3]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 20)
            \pageBreak
            s1 * 2

            % [Page_Layout measure 4]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 5]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 6]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 7]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 8]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 9]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 10]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
