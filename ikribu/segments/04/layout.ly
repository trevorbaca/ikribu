% first_page_number = 4
% page_count = 1
% measure_count = 17 + 1
% time_signatures = [
% '7/4', '4/4', '4/4', '3/4', '1/6', '4/4', '4/4', '3/4', '1/6', '4/4', '4/4',
%  '3/4', '1/6', '4/4', '4/4', '3/4', '1/6'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 35
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page.Layout

            % [Page_Layout measure 35]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 20)
            \pageBreak
            s1 * 7/4

            % [Page_Layout measure 36]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 37]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 38]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 39]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/6

            % [Page_Layout measure 40]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 41]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 42]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 43]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/6

            % [Page_Layout measure 44]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 45]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 46]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 47]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/6

            % [Page_Layout measure 48]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 49]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 50]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 51]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/6

            % [Page_Layout measure 52]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
