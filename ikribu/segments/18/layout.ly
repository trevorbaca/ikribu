% first_page_number = 20
% page_count = 1
% measure_count = 12 + 1
% time_signatures = [
% '7/4', '8/4', '7/4', '3/4', '2/4', '8/4', '7/4', '4/4', '4/4', '3/4', '7/4',
%  '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 247
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% segment.18.Page.Layout

            % [Page_Layout measure 247]
            \baca-new-spacing-section #1 #30
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(15 20)
            \pageBreak
            s1 * 7/4

            % [Page_Layout measure 248]
            \baca-new-spacing-section #1 #30
            \noBreak
            s1 * 2

            % [Page_Layout measure 249]
            \baca-new-spacing-section #1 #30
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 250]
            \baca-new-spacing-section #1 #30
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 251]
            \baca-new-spacing-section #35 #432
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 252]
            \baca-new-spacing-section #1 #30
            \noBreak
            \baca-lbsd #140 #'(15 20)
            \break
            s1 * 2

            % [Page_Layout measure 253]
            \baca-new-spacing-section #1 #30
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 254]
            \baca-new-spacing-section #1 #30
            \noBreak
            s1 * 1

            % [Page_Layout measure 255]
            \baca-new-spacing-section #1 #30
            \noBreak
            s1 * 1

            % [Page_Layout measure 256]
            \baca-new-spacing-section #1 #30
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 257]
            \baca-new-spacing-section #1 #30
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 258]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 259]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.18.Page.Layout

    >>

>>
