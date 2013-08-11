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
      set out "./CYBERSHAKE-400-deadline_cost.pdf"

plot '-' title 'Amazon S3' ps 1 pt 4, '-' title 'Rackspace Cloud Files' ps 1  pt 6, '-' title 'Optimal' with l  lw 3
1 0.344
2 0.259
3 0.259
4 0.259
5 0.259
6 0.259
7 0.259
8 0.259
9 0.259
10 0.259
11 0.259
12 0.259
13 0.259
14 0.259
15 0.259
16 0.259
17 0.259
18 0.259
19 0.259
20 0.259
21 0.259
22 0.259
23 0.259
24 0.259
25 0.259
26 0.259
27 0.259
28 0.259
29 0.259
30 0.259
e
1 0.124
2 0.124
3 0.124
4 0.124
5 0.124
6 0.124
7 0.124
8 0.124
9 0.124
10 0.124
11 0.124
12 0.124
13 0.124
14 0.124
15 0.124
16 0.124
17 0.124
18 0.124
19 0.124
20 0.124
21 0.124
22 0.124
23 0.124
24 0.124
25 0.124
26 0.124
27 0.124
28 0.124
29 0.124
30 0.124
e
1 0.124
2 0.124
3 0.124
4 0.124
5 0.124
6 0.124
7 0.124
8 0.124
9 0.124
10 0.124
11 0.124
12 0.124
13 0.124
14 0.124
15 0.124
16 0.124
17 0.124
18 0.124
19 0.124
20 0.124
21 0.124
22 0.124
23 0.124
24 0.124
25 0.124
26 0.124
27 0.124
28 0.124
29 0.124
30 0.124
e