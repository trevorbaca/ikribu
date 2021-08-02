% first_page_number = 12
% page_count = 1
% measure_count = 16 + 1
% time_signatures = [
% '4/4', '1/4', '4/4', '1/4', '3/4', '1/4', '8/4', '1/4', '7/4', '1/4', '3/4',
%  '1/4', '4/4', '1/4', '4/4', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 127
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% segment.12.Page.Layout

            % [Page_Layout measure 127]
            \baca-new-spacing-section #1 #16
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 20)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 128]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 129]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 130]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 131]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 132]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 133]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 2

            % [Page_Layout measure 134]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 135]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 136]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 137]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 138]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 139]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 140]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 141]
            \baca-new-spacing-section #1 #16
            \noBreak
            s1 * 1

            % [Page_Layout measure 142]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 143]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.12.Page.Layout

    >>

>>
