% first_page_number = 5
% page_count = 1
% measure_count = 11 + 1
% time_signatures = [
% '3/4', '4/4', '4/4', '2/4', '7/4', '3/4', '4/4', '3/4', '4/4', '3/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 52
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 52]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 15 15 20 22.5)
            \pageBreak
            s1 * 3/4

            % [Page_Layout measure 53]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 54]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 55]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 56]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 57]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 58]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 59]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 60]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 61]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 62]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 63]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>