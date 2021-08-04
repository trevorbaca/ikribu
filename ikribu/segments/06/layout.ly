% first_page_number = 6
% page_count = 1
% measure_count = 16 + 1
% time_signatures = [
% '2/4', '7/4', '3/4', '4/4', '3/4', '4/4', '3/4', '2/4', '7/4', '8/4', '7/4',
%  '7/4', '3/4', '2/4', '7/4', '8/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 63
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page.Layout

            % [Page_Layout measure 63]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 20)
            \pageBreak
            s1 * 1/2

            % [Page_Layout measure 64]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 65]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 66]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 67]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 68]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [Page_Layout measure 69]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 70]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 71]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 72]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 2

            % [Page_Layout measure 73]
            \baca-new-spacing-section #35 #288
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 74]
            \baca-new-spacing-section #1 #12
            \noBreak
            \baca-lbsd #140 #'(15 20)
            \break
            s1 * 7/4

            % [Page_Layout measure 75]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 76]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 77]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 78]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 2

            % [Page_Layout measure 79]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
