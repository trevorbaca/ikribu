% first_page_number = 19
% page_count = 1
% measure_count = 8 + 1
% time_signatures = [
% '3/4', '2/4', '7/4', '7/4', '8/4', '7/4', '3/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 239
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page.Layout

            % [Page_Layout measure 239]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 25 20 25 20 25 20)
            \pageBreak
            s1 * 3/4

            % [Page_Layout measure 240]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 241]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 242]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 243]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 2

            % [Page_Layout measure 244]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 245]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 246]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 247]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
