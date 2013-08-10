#!/opt/local/bin/gnuplot

      set grid
      set autoscale y
      set autoscale y2

      set yrange [0:]
      set xrange [0:15]
      unset grid
      unset key

      set xlabel 'Time limit (hours)'
      set ylabel 'Cost ($  )'
      set term pdf monochrome font "Helvetica,12"
      set out "./CYBERSHAKE-900-deadline_cost.pdf"

plot '-' title 'Amazon S3' ps 1 pt 4, '-' title 'Rackspace Cloud Files' ps 1  pt 6, '-' title 'Optimal' with l  lw 3

1 0.775
2 0.52
3 0.52
4 0.52
5 0.52
6 0.52
7 0.52
8 0.52
9 0.52
10 0.52
11 0.52
12 0.52
13 0.52
14 0.52
15 0.52
16 0.52
17 0.52
18 0.52
19 0.52
20 0.52
21 0.52
22 0.52
23 0.52
24 0.52
25 0.52
26 0.52
27 0.52
28 0.52
29 0.52
30 0.52
e
1 0.31
2 0.25
3 0.25
4 0.25
5 0.25
6 0.25
7 0.25
8 0.25
9 0.25
10 0.25
11 0.25
12 0.25
13 0.25
14 0.25
15 0.25
16 0.25
17 0.25
18 0.25
19 0.25
20 0.25
21 0.25
22 0.25
23 0.25
24 0.25
25 0.25
26 0.25
27 0.25
28 0.25
29 0.25
30 0.25
e
1 0.31
2 0.25
3 0.25
4 0.25
5 0.25
6 0.25
7 0.25
8 0.25
9 0.25
10 0.25
11 0.25
12 0.25
13 0.25
14 0.25
15 0.25
16 0.25
17 0.25
18 0.25
19 0.25
20 0.25
21 0.25
22 0.25
23 0.25
24 0.25
25 0.25
26 0.25
27 0.25
28 0.25
29 0.25
30 0.25
e
