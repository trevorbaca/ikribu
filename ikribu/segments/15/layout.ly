% first_page_number = 17
% page_count = 1
% measure_count = 10 + 1
% time_signatures = [
% '2/4', '7/4', '3/4', '4/4', '3/4', '4/4', '3/4', '2/4', '7/4', '7/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 208
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% o_Page_Layout

            % [Page_Layout measure 208]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 20 22.5 25 22.5 25 22.5)
            \pageBreak
            s1 * 1/2

            % [Page_Layout measure 209]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 210]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 211]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 212]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 213]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 214]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 215]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 216]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 217]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 218]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% o_Page_Layout

    >>

>>
