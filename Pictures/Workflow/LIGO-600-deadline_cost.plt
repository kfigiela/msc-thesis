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
      set out "./LIGO-600-deadline_cost.pdf"

plot '-' title 'Amazon S3' ps 1 pt 4, '-' title 'Rackspace Cloud Files' ps 1  pt 6, '-' title 'Optimal' with l  lw 3
1 2.435
2 1.708
3 1.552
4 1.432
5 1.314
6 1.314
7 1.314
8 1.314
9 1.314
10 1.314
11 1.314
12 1.314
13 1.314
14 1.314
15 1.314
16 1.314
17 1.314
18 1.314
19 1.314
20 1.314
21 1.314
22 1.314
23 1.314
24 1.314
25 1.314
26 1.314
27 1.314
28 1.314
29 1.314
30 1.314
e
1 1.172
2 0.609
3 0.58
4 0.572
5 0.572
6 0.568
7 0.568
8 0.568
9 0.568
10 0.568
11 0.568
12 0.568
13 0.568
14 0.568
15 0.568
16 0.568
17 0.568
18 0.568
19 0.568
20 0.568
21 0.568
22 0.568
23 0.568
24 0.568
25 0.568
26 0.568
27 0.568
28 0.568
29 0.568
30 0.568
e
1 1.172
2 0.609
3 0.58
4 0.572
5 0.572
6 0.568
7 0.568
8 0.568
9 0.568
10 0.568
11 0.568
12 0.568
13 0.568
14 0.568
15 0.568
16 0.568
17 0.568
18 0.568
19 0.568
20 0.568
21 0.568
22 0.568
23 0.568
24 0.568
25 0.568
26 0.568
27 0.568
28 0.568
29 0.568
30 0.568
e