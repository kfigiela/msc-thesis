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
      set out "./SIPHT-2000-deadline_cost.pdf"


plot '-' title 'Amazon S3' ps 1 pt 4, '-' title 'Rackspace Cloud Files' ps 1  pt 6, '-' title 'Optimal' with l  lw 3
1 8.093
2 5.407
3 4.731
4 4.405
5 4.182
6 4.029
7 3.93
8 3.841
9 3.735
10 3.664
11 3.615
12 3.567
13 3.543
14 3.543
15 3.543
16 3.543
17 3.543
18 3.543
19 3.543
20 3.543
21 3.543
22 3.543
23 3.543
24 3.543
25 3.543
26 3.543
27 3.543
28 3.543
29 3.543
30 3.543
e
1 4.906
2 1.811
3 1.515
4 1.383
5 1.302
6 1.302
7 1.302
8 1.302
9 1.302
10 1.302
11 1.302
12 1.302
13 1.302
14 1.302
15 1.302
16 1.302
17 1.302
18 1.302
19 1.302
20 1.302
21 1.302
22 1.302
23 1.302
24 1.302
25 1.302
26 1.302
27 1.302
28 1.302
29 1.302
30 1.302
e
1 4.906
2 1.811
3 1.515
4 1.383
5 1.302
6 1.302
7 1.302
8 1.302
9 1.302
10 1.302
11 1.302
12 1.302
13 1.302
14 1.302
15 1.302
16 1.302
17 1.302
18 1.302
19 1.302
20 1.302
21 1.302
22 1.302
23 1.302
24 1.302
25 1.302
26 1.302
27 1.302
28 1.302
29 1.302
30 1.302
e
