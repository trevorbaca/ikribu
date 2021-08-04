% first_page_number = 13
% page_count = 2
% measure_count = 33 + 1
% time_signatures = [
% '8/4', '7/4', '3/4', '4/4', '4/4', '2/4', '7/4', '3/4', '4/4', '3/4', '4/4',
%  '3/4', '2/4', '7/4', '7/4', '8/4', '7/4', '3/4', '2/4', '8/4', '7/4', '4/4',
%  '4/4', '3/4', '7/4', '8/4', '3/4', '4/4', '4/4', '2/4', '7/4', '3/4',
%  '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 143
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page.Layout

            % [Page_Layout measure 143]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 15 20 22.5)
            \pageBreak
            s1 * 2

            % [Page_Layout measure 144]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 145]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 146]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 147]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 148]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 149]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 150]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 151]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 152]
            \baca-new-spacing-section #35 #384
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 153]
            \baca-new-spacing-section #1 #16
            \noBreak
            \baca-lbsd #140 #'(15 15 20 22.5)
            \break
            s1 * 1

            % [Page_Layout measure 154]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 155]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 156]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 157]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 158]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 2

            % [Page_Layout measure 159]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 160]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 161]
            \baca-new-spacing-section #35 #384
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 162]
            \baca-new-spacing-section #1 #16
            \noBreak
            \baca-lbsd #20 #'(15 15 20 22.5)
            \pageBreak
            s1 * 2

            % [Page_Layout measure 163]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 164]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 165]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 166]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 167]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 168]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 2

            % [Page_Layout measure 169]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 170]
            \baca-new-spacing-section #35 #384
            \noBreak
            s1 * 1

            % [Page_Layout measure 171]
            \baca-new-spacing-section #1 #16
            \noBreak
            \baca-lbsd #140 #'(15 15 20 20)
            \break
            s1 * 1

            % [Page_Layout measure 172]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 173]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 174]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 175]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 176]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
