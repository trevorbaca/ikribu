% first_page_number = 8
% page_count = 1
% measure_count = 12 + 1
% time_signatures = [
% '7/4', '1/6', '7/4', '1/6', '7/4', '1/6', '7/4', '1/6', '7/4', '1/6', '7/4',
%  '1/6'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 87
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% h_Page_Layout

            % [Page_Layout measure 87]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 20)
            \pageBreak
            s1 * 7/4

            % [Page_Layout measure 88]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/6

            % [Page_Layout measure 89]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 90]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/6

            % [Page_Layout measure 91]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 92]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/6

            % [Page_Layout measure 93]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 94]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1/6

            % [Page_Layout measure 95]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 96]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/6

            % [Page_Layout measure 97]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 98]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1/6

            % [Page_Layout measure 99]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% h_Page_Layout

    >>

>>
