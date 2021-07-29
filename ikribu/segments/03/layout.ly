% first_page_number = 3
% page_count = 1
% measure_count = 25 + 1
% time_signatures = [
% '4/4', '4/4', '3/4', '1/4', '7/4', '1/4', '8/4', '3/4', '4/4', '1/4', '4/4',
%  '1/4', '2/4', '7/4', '3/4', '1/4', '4/4', '1/4', '3/4', '4/4', '3/4', '2/4',
%  '7/4', '8/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 10
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% c_Page_Layout

            % [03 Page_Layout measure 10]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 20)
            \pageBreak
            s1 * 1

            % [03 Page_Layout measure 11]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [03 Page_Layout measure 12]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [03 Page_Layout measure 13]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [03 Page_Layout measure 14]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [03 Page_Layout measure 15]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [03 Page_Layout measure 16]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 2

            % [03 Page_Layout measure 17]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [03 Page_Layout measure 18]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [03 Page_Layout measure 19]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [03 Page_Layout measure 20]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [03 Page_Layout measure 21]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [03 Page_Layout measure 22]
            \baca-new-spacing-section #35 #288
            \noBreak
            s1 * 1/2

            % [03 Page_Layout measure 23]
            \baca-new-spacing-section #1 #12
            \noBreak
            \baca-lbsd #140 #'(15 20)
            \break
            s1 * 7/4

            % [03 Page_Layout measure 24]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [03 Page_Layout measure 25]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [03 Page_Layout measure 26]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [03 Page_Layout measure 27]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [03 Page_Layout measure 28]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [03 Page_Layout measure 29]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [03 Page_Layout measure 30]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [03 Page_Layout measure 31]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1/2

            % [03 Page_Layout measure 32]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [03 Page_Layout measure 33]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 2

            % [03 Page_Layout measure 34]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [03 Page_Layout measure 35]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% c_Page_Layout

    >>

>>
