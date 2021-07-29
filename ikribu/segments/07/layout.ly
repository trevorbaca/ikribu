% first_page_number = 7
% page_count = 1
% measure_count = 8 + 1
% time_signatures = [
% '4/4', '3/4', '4/4', '3/4', '2/4', '7/4', '8/4', '7/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 79
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 79]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 20 20 20)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 80]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 81]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 82]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 83]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 84]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 85]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 2

            % [Page_Layout measure 86]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 87]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
