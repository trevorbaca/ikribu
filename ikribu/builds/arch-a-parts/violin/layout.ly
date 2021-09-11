% page_count = 2
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


%! baca.make_configuration_empty_score()
\context Score = "Score"
%! baca.make_configuration_empty_score()
<<

    %! abjad.ScoreTemplate._make_global_context()
    \context GlobalContext = "Global_Context"
    %! abjad.ScoreTemplate._make_global_context()
    <<

        %! abjad.ScoreTemplate._make_global_context()
        \context PageLayout = "Page_Layout"
        %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page.Layout

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 1]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(1)
            \autoPageBreaksOff
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #75 #'(15 20)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 2]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 3]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 4]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 5]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 6]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 7]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 8]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 9]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 10]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 11]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 12]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 13]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 14]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 15]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 16]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #170 #'(15 20)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 17]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 18]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 19]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 20]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 21]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 22]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 23]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 24]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 25]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 26]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 27]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 28]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 29]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 30]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 31]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 32]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 33]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(15 20)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 34]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 35]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 36]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 37]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 38]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 39]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/6

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 40]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 41]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 42]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 43]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/6

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 44]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 45]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 46]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 47]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/6

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 48]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 49]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #130 #'(15 20)
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 50]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 51]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/6

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 52]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 53]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 54]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 55]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 56]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 57]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 58]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 59]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 60]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 61]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 62]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 63]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 64]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 65]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 66]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 67]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 68]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 69]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 70]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 71]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 72]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 73]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 74]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 75]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 76]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 77]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 78]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 79]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 80]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 81]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 82]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 83]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 84]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 85]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 86]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 87]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 88]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/6

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 89]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 90]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/6

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 91]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 92]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/6

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 93]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 94]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/6

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 95]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 96]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/6

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 97]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 98]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/6

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 99]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 100]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 101]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 102]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 103]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 104]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 105]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 106]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 107]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 108]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 109]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 110]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 111]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 112]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 113]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 114]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 115]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 116]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 117]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 118]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 119]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 120]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 121]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 122]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 123]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 124]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 125]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 126]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 127]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 128]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 129]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 130]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 131]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 132]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 133]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 134]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 135]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 136]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 137]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 138]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 139]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 140]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 141]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 142]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 143]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 144]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 145]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 146]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 147]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 148]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 149]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 150]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 151]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 152]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 153]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 154]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 155]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 156]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 157]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 158]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 159]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 160]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 161]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 162]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 163]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 164]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 165]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 166]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 167]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 168]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 169]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 170]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 171]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 172]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 173]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 174]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 175]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 176]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 177]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 178]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 179]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 180]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 181]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 182]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 183]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 184]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 185]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 186]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 187]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 188]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 189]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 190]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 191]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 192]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 193]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 194]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 195]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 196]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 197]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 198]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 199]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 200]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 201]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 202]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 203]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 204]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 205]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 206]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 207]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 208]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 209]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 210]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 211]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 212]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 213]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 214]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 215]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 216]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 217]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 218]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 219]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 220]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 221]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 222]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 223]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 224]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 225]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 226]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 227]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 228]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 229]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 230]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 231]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 232]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 233]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 234]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 235]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 236]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 237]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 238]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 239]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 240]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 241]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 242]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 243]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 244]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 245]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 246]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 247]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 248]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 249]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 250]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 251]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 252]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 2

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 253]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 254]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 255]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 256]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 3/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 257]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 7/4

            %! baca.SegmentMaker._comment_measure_numbers()
            % [Page_Layout measure 258]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            \noBreak
            %! baca.SegmentMaker._make_global_skips(1)
            s1 * 1/4

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            % [Page_Layout measure 259]
            %! BREAK
            %! baca.BreakMeasureMap.__call__(2)
            %! baca.SegmentMaker._style_phantom_measures(1)
            %! PHANTOM
            \noBreak
            %! baca.SegmentMaker._style_phantom_measures(2)
            %! PHANTOM
            \baca-time-signature-transparent
            %! baca.SegmentMaker._make_global_skips(3)
            %! PHANTOM
            s1 * 1/4
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.BarLine.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(3)
            %! PHANTOM
            \once \override Score.SpanBar.transparent = ##t

        %! abjad.ScoreTemplate._make_global_context()
        }   %*% Page.Layout

    %! abjad.ScoreTemplate._make_global_context()
    >>

%! baca.make_configuration_empty_score()
>>
