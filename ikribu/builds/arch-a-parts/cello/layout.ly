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

      %! baca.make_global_context()
    \context GlobalContext = "GlobalContext"
      %! baca.make_global_context()
    <<

          %! baca.make_global_context()
        \context PageLayout = "Page_Layout"
          %! baca.make_global_context()
        {   %*% Page_Layout

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 1]
              %! BREAK
              %! baca._apply_breaks(1)
            \autoPageBreaksOff
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #75 #'(15 20)
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 2]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 3]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 4]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 5]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 6]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 7]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 8]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 9]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 10]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 11]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 12]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 13]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 14]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 15]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 16]
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #170 #'(15 20)
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \break
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 17]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 18]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 19]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 20]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 21]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 22]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 23]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 24]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 25]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 26]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 27]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 28]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 29]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 30]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 31]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 32]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 33]
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #20 #'(15 20)
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \pageBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 34]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 35]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 36]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 37]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 38]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 39]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 40]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 41]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 42]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 43]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 44]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 45]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 46]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 47]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 48]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 49]
              %! BREAK
              %! baca.IndicatorCommand._call()
            \baca-lbsd #130 #'(15 20)
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! BREAK
              %! baca.IndicatorCommand._call()
            \break
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 50]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 51]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 52]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 53]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 54]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 55]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 56]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 57]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 58]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 59]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 60]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 61]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 62]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 63]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 64]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 65]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 66]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 67]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 68]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 69]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 70]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 71]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 72]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 73]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 74]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 75]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 76]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 77]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 78]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 79]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 80]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 81]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 82]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 83]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 84]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 85]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 86]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 87]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 88]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 89]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 90]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 91]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 92]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 93]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 94]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 95]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 96]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 97]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 98]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/6

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 99]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 100]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 101]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 102]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 103]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 104]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 105]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 106]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 107]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 108]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 109]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 110]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 111]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 112]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 113]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 114]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 115]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 116]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 117]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 118]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 119]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 120]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 121]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 122]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 123]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 124]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 125]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 126]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 127]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 128]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 129]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 130]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 131]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 132]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 133]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 134]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 135]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 136]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 137]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 138]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 139]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 140]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 141]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 142]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 143]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 144]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 145]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 146]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 147]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 148]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 149]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 150]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 151]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 152]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 153]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 154]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 155]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 156]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 157]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 158]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 159]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 160]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 161]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 162]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 163]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 164]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 165]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 166]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 167]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 168]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 169]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 170]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 171]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 172]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 173]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 174]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 175]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 176]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 177]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 178]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 179]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 180]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 181]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 182]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 183]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 184]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 185]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 186]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 187]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 188]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 189]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 190]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 191]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 192]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 193]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 194]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 195]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 196]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 197]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 198]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 199]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 200]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 201]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 202]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 203]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 204]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 205]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 206]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 207]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 208]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 209]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 210]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 211]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 212]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 213]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 214]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 215]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 216]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 217]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 218]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 219]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 220]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 221]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 222]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 223]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 224]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 225]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 226]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 227]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 228]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 229]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 230]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 231]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 232]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 233]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 234]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 235]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 236]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 237]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 238]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 239]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 240]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 241]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 242]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 243]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 244]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 245]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 246]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 247]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 248]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 249]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 250]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 251]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 252]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 2

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 253]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 254]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 255]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 256]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 3/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 257]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 7/4

              %! baca._comment_measure_numbers()
            % [Page_Layout measure 258]
              %! BREAK
              %! baca._apply_breaks(2)
            \noBreak
              %! baca._make_global_skips(1)
            s1 * 1/4

              %! ANCHOR_SKIP
              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_anchor_skip(1)
            % [Page_Layout measure 259]
              %! ANCHOR_SKIP
              %! BREAK
              %! PHANTOM
              %! baca._apply_breaks(2)
              %! baca._style_anchor_skip(1)
            \noBreak
              %! ANCHOR_SKIP
              %! PHANTOM
              %! baca._style_anchor_skip(2)
            \baca-time-signature-transparent
              %! ANCHOR_SKIP
              %! PHANTOM
              %! baca._make_global_skips(3)
            s1 * 1/4
              %! ANCHOR_SKIP
              %! PHANTOM
              %! baca._style_anchor_skip(3)
            \once \override Score.BarLine.transparent = ##t
              %! ANCHOR_SKIP
              %! PHANTOM
              %! baca._style_anchor_skip(3)
            \once \override Score.SpanBar.transparent = ##t

          %! baca.make_global_context()
        }   %*% Page_Layout

      %! baca.make_global_context()
    >>

  %! baca.make_configuration_empty_score()
>>
