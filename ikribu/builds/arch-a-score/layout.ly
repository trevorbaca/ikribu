% page_count = 17
% measure_count = 258 + 1
% time_signatures = [
% '7/4', '1/4', '8/4', '7/4', '4/4', '4/4', '3/4', '7/4', '1/4', '4/4', '4/4',
%  '3/4', '1/4', '7/4', '1/4', '8/4', '3/4', '4/4', '1/4', '4/4', '1/4', '2/4',
%  '7/4', '3/4', '1/4', '4/4', '1/4', '3/4', '4/4', '3/4', '2/4', '7/4', '8/4',
%  '1/4', '7/4', '4/4', '4/4', '3/4', '1/6', '4/4', '4/4', '3/4', '1/6', '4/4',
%  '4/4', '3/4', '1/6', '4/4', '4/4', '3/4', '1/6', '3/4', '4/4', '4/4', '2/4',
%  '7/4', '3/4', '4/4', '3/4', '4/4', '3/4', '1/4', '2/4', '7/4', '3/4', '4/4',
%  '3/4', '4/4', '3/4', '2/4', '7/4', '8/4', '7/4', '7/4', '3/4', '2/4', '7/4',
%  '8/4', '4/4', '3/4', '4/4', '3/4', '2/4', '7/4', '8/4', '7/4', '7/4', '1/6',
%  '7/4', '1/6', '7/4', '1/6', '7/4', '1/6', '7/4', '1/6', '7/4', '1/6', '8/4',
%  '7/4', '7/4', '3/4', '2/4', '7/4', '8/4', '4/4', '1/4', '3/4', '1/4', '3/4',
%  '1/4', '3/4', '1/4', '3/4', '1/4', '7/4', '8/4', '4/4', '4/4', '3/4', '8/4',
%  '7/4', '3/4', '1/4', '4/4', '1/4', '4/4', '1/4', '4/4', '1/4', '3/4', '1/4',
%  '8/4', '1/4', '7/4', '1/4', '3/4', '1/4', '4/4', '1/4', '4/4', '1/4', '8/4',
%  '7/4', '3/4', '4/4', '4/4', '2/4', '7/4', '3/4', '4/4', '3/4', '4/4', '3/4',
%  '2/4', '7/4', '7/4', '8/4', '7/4', '3/4', '2/4', '8/4', '7/4', '4/4', '4/4',
%  '3/4', '7/4', '8/4', '3/4', '4/4', '4/4', '2/4', '7/4', '3/4', '1/4', '3/4',
%  '4/4', '4/4', '2/4', '1/4', '7/4', '3/4', '1/4', '4/4', '3/4', '4/4', '3/4',
%  '1/4', '2/4', '7/4', '7/4', '8/4', '1/4', '7/4', '3/4', '1/4', '2/4', '8/4',
%  '7/4', '4/4', '4/4', '3/4', '7/4', '8/4', '3/4', '4/4', '1/4', '2/4', '7/4',
%  '3/4', '4/4', '3/4', '4/4', '3/4', '2/4', '7/4', '7/4', '4/4', '3/4', '4/4',
%  '3/4', '2/4', '7/4', '7/4', '8/4', '7/4', '3/4', '2/4', '8/4', '7/4', '4/4',
%  '4/4', '3/4', '7/4', '8/4', '3/4', '4/4', '1/4', '3/4', '2/4', '7/4', '7/4',
%  '8/4', '7/4', '3/4', '1/4', '7/4', '8/4', '7/4', '3/4', '2/4', '8/4', '7/4',
%  '4/4', '4/4', '3/4', '7/4', '1/4'
%  ]


  %! baca.make_empty_score()
\context Score = "Score"
  %! baca.make_empty_score()
<<

      %! baca.make_global_context()
    \context GlobalContext = "GlobalContext"
      %! baca.make_global_context()
    <<

          %! baca.make_global_context()
        \context PageLayout = "PageLayout"
          %! baca.make_global_context()
        {   %*% PageLayout

              %! baca._comment_measure_numbers()
            % [PageLayout measure 1]
              %! BREAK
              %! baca.apply_breaks(1)
            \autoPageBreaksOff
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #80 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 2]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 3]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 4]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 5]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 6]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 7]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #190 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 8]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 9]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 10]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 11]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 12]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 13]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 14]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 15]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 16]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #30 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 17]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 18]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 19]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 20]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 21]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 22]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 23]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 24]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 25]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 26]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #150 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 27]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 28]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 29]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 30]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 31]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 32]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 33]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 34]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 35]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 36]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 37]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 38]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 39]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 40]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 41]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 42]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #150 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 43]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 44]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 45]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 46]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 47]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 48]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 49]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 50]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 51]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #10 #'(15 20 20 25 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 1/6
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 52]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 53]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 54]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 55]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 56]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 57]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 58]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #384
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 59]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #150 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 60]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 61]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 62]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 63]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 64]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 65]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 66]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 67]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 68]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(15 20 20 25 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 69]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 70]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 71]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 72]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 73]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 74]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 75]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #150 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 76]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 77]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 78]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #8
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/8]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 79]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 80]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 81]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 82]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 83]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #40 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 84]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 85]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 86]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 87]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 88]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 89]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 90]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #170 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 1/6
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 91]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 92]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 93]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 94]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 95]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 96]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 97]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 98]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #0 #'(15 25 22.5 25 22.5 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 1/6
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 99]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 100]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 101]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 102]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 103]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #384
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 104]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #160 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 105]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 106]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 107]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 108]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #24
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 109]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 110]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #24
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 111]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 112]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(15 25 22.5 25 22.5 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #24
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 113]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 114]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #24
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 115]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 116]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 117]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 118]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 119]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 120]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #150 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 121]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 122]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 123]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 124]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 125]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #24
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 126]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 127]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #24
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/24]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 128]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 129]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 130]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 131]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 132]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 133]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 134]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 135]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 136]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 137]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 138]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 139]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 140]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 141]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #150 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 142]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 143]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 144]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 145]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 146]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #384
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 147]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 148]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 149]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 150]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 151]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 152]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 153]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 154]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #384
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 155]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #150 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 156]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 157]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 158]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 159]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #384
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 160]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 161]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 162]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 163]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 164]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 165]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #384
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 166]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #150 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 167]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 168]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 169]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 170]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 171]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #384
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 172]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 173]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 174]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 175]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 176]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 177]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 178]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 179]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 180]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 181]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 182]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #150 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 183]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 184]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 185]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 186]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 187]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 188]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 189]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 190]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 191]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #20 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 192]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 193]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 194]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 195]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 196]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 197]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #384
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 198]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #150 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 199]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 200]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 201]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 202]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 203]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 204]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #7.5 #'(15 25 20 25 20 25 20 25)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 205]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 206]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 207]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 208]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 209]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 210]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 211]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #384
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 212]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #150 #'(15 25 20 25 20 25 20 25)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 213]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 214]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 215]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 216]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 217]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 218]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 219]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #40 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 220]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 221]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 222]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 223]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 224]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 225]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #170 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 226]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 227]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 228]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 229]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 230]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #288
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/12 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 231]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #15 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 232]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 233]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 234]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 235]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 236]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 237]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #12
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/12]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 238]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 239]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #120 #'(15 25 20 25 20 25 20 25)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 240]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 241]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 242]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 243]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 244]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 245]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 246]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 247]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #10 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #30
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/30]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 248]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #30
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/30]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 249]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #720
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/30 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 250]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #110 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #30
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/30]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 251]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #18
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/18]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 252]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #30
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 8/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/30]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 253]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #720
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/30 * 35/24]]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 254]
              %! BREAK
              %! baca.apply_breaks()
            \baca-lbsd #200 #'(15 20)
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #30
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.apply_breaks()
            \break
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/30]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 255]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #30
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 4/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/30]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 256]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #30
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/30]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 257]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #18
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/18]"
              %! SPACING
              %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

              %! baca._comment_measure_numbers()
            % [PageLayout measure 258]
              %! SPACING_COMMAND
              %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
              %! BREAK
              %! baca.apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4
              %! SPACING
              %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM

          %! baca.make_global_context()
        }   %*% PageLayout

      %! baca.make_global_context()
    >>

  %! baca.make_empty_score()
>>
