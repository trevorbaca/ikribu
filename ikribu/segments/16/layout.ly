% first_page_number = 18
% page_count = 1
% measure_count = 21 + 1
% time_signatures = [
% '4/4', '3/4', '4/4', '3/4', '2/4', '7/4', '7/4', '8/4', '7/4', '3/4', '2/4',
%  '8/4', '7/4', '4/4', '4/4', '3/4', '7/4', '8/4', '3/4', '4/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 218
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% p_Page_Layout

            % [Page_Layout measure 218]
            \baca-new-spacing-section #1 #10
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 20)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 219]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 220]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 1

            % [Page_Layout measure 221]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 222]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 223]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 224]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 225]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 2

            % [Page_Layout measure 226]
            \baca-new-spacing-section #35 #240
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 227]
            \baca-new-spacing-section #1 #10
            \noBreak
            \baca-lbsd #140 #'(15 20)
            \break
            s1 * 3/4

            % [Page_Layout measure 228]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 229]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 2

            % [Page_Layout measure 230]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 231]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 1

            % [Page_Layout measure 232]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 1

            % [Page_Layout measure 233]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 234]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 235]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 2

            % [Page_Layout measure 236]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 237]
            \baca-new-spacing-section #1 #10
            \noBreak
            s1 * 1

            % [Page_Layout measure 238]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 239]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% p_Page_Layout

    >>

>>
