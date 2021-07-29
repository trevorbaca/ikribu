% page_count = 1
% measure_count = 2 + 1
% time_signatures = [
% '7/4', '1/4'
%  ]


\context Score = "Score"
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% a_Page_Layout

            % [01 Page_Layout measure 1]
            \baca-new-spacing-section #1 #12
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #60 #'(15 20)
            \pageBreak
            s1 * 7/4

            % [01 Page_Layout measure 2]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [01 Page_Layout measure 3]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% a_Page_Layout

    >>

>>
