\version "2.25.16"


\context Score = "Score"
{

    \context GlobalContext = "GlobalContext"
    <<

        \context PageLayout = "PageLayout"
        {   %*% PageLayout

            % [PageLayout measure 1]
            s1 * 7/4

            % [PageLayout measure 2]
            s1 * 1/4

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! ANCHOR_SKIP
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
            \once \override Score.SpanBar.transparent = ##t

        }   %*% PageLayout

        \context GlobalSkips = "Breaks"
        {   %*% Breaks

            % [Breaks measure 1]
            \autoPageBreaksOff
            \baca-lbsd #60 #'(15 20)
            \pageBreak
            s1 * 7/4

            % [Breaks measure 2]
            \noBreak
            s1 * 1/4

            % [anchor skip]
            \noBreak
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% Breaks

        \context GlobalSkips = "SpacingCommands"
        {   %*% SpacingCommands

            % [SpacingCommands measure 1]
            \baca-new-strict-spacing-section #1 #12
            s1 * 7/4

            % [SpacingCommands measure 2]
            \baca-new-strict-spacing-section #1 #4
            s1 * 1/4

            % [anchor skip]
            \baca-new-strict-spacing-section #1 #4
              %! ANCHOR_SKIP
            s1 * 1/4

        }   %*% SpacingCommands

        \context GlobalSkips = "SpacingAnnotations"
        {   %*% SpacingAnnotations

            % [SpacingAnnotations measure 1]
            s1 * 7/4
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [SpacingAnnotations measure 2]
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM
              %! SPACING
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
            %@% \bacaStartTextSpanSPM

            % [anchor skip]
              %! ANCHOR_SKIP
            s1 * 1/4
              %! SPACING
            %@% \bacaStopTextSpanSPM

        }   %*% SpacingAnnotations

    >>

}
