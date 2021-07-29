% first_page_number = 15
% page_count = 2
% measure_count = 32 + 1
% time_signatures = [
% '3/4', '4/4', '4/4', '2/4', '1/4', '7/4', '3/4', '1/4', '4/4', '3/4', '4/4',
%  '3/4', '1/4', '2/4', '7/4', '7/4', '8/4', '1/4', '7/4', '3/4', '1/4', '2/4',
%  '8/4', '7/4', '4/4', '4/4', '3/4', '7/4', '8/4', '3/4', '4/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 176
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% n_Page_Layout

            % [14 Page_Layout measure 176]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 20)
            \pageBreak
            s1 * 3/4

            % [14 Page_Layout measure 177]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [14 Page_Layout measure 178]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [14 Page_Layout measure 179]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1/2

            % [14 Page_Layout measure 180]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [14 Page_Layout measure 181]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [14 Page_Layout measure 182]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [14 Page_Layout measure 183]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [14 Page_Layout measure 184]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [14 Page_Layout measure 185]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [14 Page_Layout measure 186]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [14 Page_Layout measure 187]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [14 Page_Layout measure 188]
            \baca-new-spacing-section #35 #96
            \noBreak
            s1 * 1/4

            % [14 Page_Layout measure 189]
            \baca-new-spacing-section #1 #12
            \noBreak
            \baca-lbsd #140 #'(15 20)
            \break
            s1 * 1/2

            % [14 Page_Layout measure 190]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [14 Page_Layout measure 191]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [14 Page_Layout measure 192]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 2

            % [14 Page_Layout measure 193]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [14 Page_Layout measure 194]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [14 Page_Layout measure 195]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [14 Page_Layout measure 196]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [14 Page_Layout measure 197]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1/2

            % [14 Page_Layout measure 198]
            \baca-new-spacing-section #35 #288
            \noBreak
            s1 * 2

            % [14 Page_Layout measure 199]
            \baca-new-spacing-section #1 #12
            \noBreak
            \baca-lbsd #20 #'(15 20)
            \pageBreak
            s1 * 7/4

            % [14 Page_Layout measure 200]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [14 Page_Layout measure 201]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [14 Page_Layout measure 202]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [14 Page_Layout measure 203]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 7/4

            % [14 Page_Layout measure 204]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 2

            % [14 Page_Layout measure 205]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 3/4

            % [14 Page_Layout measure 206]
            \baca-new-spacing-section #1 #12
            \noBreak
            s1 * 1

            % [14 Page_Layout measure 207]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [14 Page_Layout measure 208]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% n_Page_Layout

    >>

>>
