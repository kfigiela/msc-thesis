#!/opt/local/bin/gnuplot

      set grid
      set autoscale y
      set autoscale y2

      set yrange [0:]
      set xrange [0:15]
      unset grid

      set xlabel 'Time limit (hours)'
      set ylabel 'Cost ($  )'
      set term pdf monochrome font "Helvetica,12"
      set out "./CYBERSHAKE-200-deadline_cost.pdf"

plot '-' title 'Amazon S3' ps 1 pt 4, '-' title 'Rackspace Cloud Files' ps 1  pt 6, '-' title 'Optimal' with l  lw 3

1 0.257
2 0.257
3 0.257
4 0.257
5 0.257
6 0.257
7 0.257
8 0.257
9 0.257
10 0.257
11 0.257
12 0.257
13 0.257
14 0.257
15 0.257
16 0.257
17 0.257
18 0.257
19 0.257
20 0.257
21 0.257
22 0.257
23 0.257
24 0.257
25 0.257
26 0.257
27 0.257
28 0.257
29 0.257
30 0.257
e
1 0.122
2 0.122
3 0.122
4 0.122
5 0.122
6 0.122
7 0.122
8 0.122
9 0.122
10 0.122
11 0.122
12 0.122
13 0.122
14 0.122
15 0.122
16 0.122
17 0.122
18 0.122
19 0.122
20 0.122
21 0.122
22 0.122
23 0.122
24 0.122
25 0.122
26 0.122
27 0.122
28 0.122
29 0.122
30 0.122
e
1 0.122
2 0.122
3 0.122
4 0.122
5 0.122
6 0.122
7 0.122
8 0.122
9 0.122
10 0.122
11 0.122
12 0.122
13 0.122
14 0.122
15 0.122
16 0.122
17 0.122
18 0.122
19 0.122
20 0.122
21 0.122
22 0.122
23 0.122
24 0.122
25 0.122
26 0.122
27 0.122
28 0.122
29 0.122
30 0.122
e
