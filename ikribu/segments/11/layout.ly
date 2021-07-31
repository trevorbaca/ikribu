% first_page_number = 11
% page_count = 1
% measure_count = 11 + 1
% time_signatures = [
% '7/4', '8/4', '4/4', '4/4', '3/4', '8/4', '7/4', '3/4', '1/4', '4/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 116
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% k_Page_Layout

            % [Page_Layout measure 116]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 20)
            \pageBreak
            s1 * 7/4

            % [Page_Layout measure 117]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 2

            % [Page_Layout measure 118]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 119]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 120]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 121]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 2

            % [Page_Layout measure 122]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 123]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 124]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 125]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 126]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 127]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% k_Page_Layout

    >>

>>
