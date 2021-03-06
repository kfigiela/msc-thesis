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
      set out "./SIPHT-400-deadline_cost.pdf"

plot '-' title 'Amazon S3' ps 1 pt 4, '-' title 'Rackspace Cloud Files' ps 1  pt 6, '-' title 'Optimal' with l  lw 3
1 1.402
2 0.952
3 0.863
4 0.838
5 0.838
6 0.838
7 0.838
8 0.838
9 0.838
10 0.838
11 0.838
12 0.838
13 0.838
14 0.838
15 0.838
16 0.838
17 0.838
18 0.838
19 0.838
20 0.838
21 0.838
22 0.838
23 0.838
24 0.838
25 0.838
26 0.838
27 0.838
28 0.838
29 0.838
30 0.838
e
1 0.722
2 0.412
3 0.377
4 0.377
5 0.377
6 0.377
7 0.377
8 0.377
9 0.377
10 0.377
11 0.377
12 0.377
13 0.377
14 0.377
15 0.377
16 0.377
17 0.377
18 0.377
19 0.377
20 0.377
21 0.377
22 0.377
23 0.377
24 0.377
25 0.377
26 0.377
27 0.377
28 0.377
29 0.377
30 0.377
e
1 0.722
2 0.412
3 0.377
4 0.377
5 0.377
6 0.377
7 0.377
8 0.377
9 0.377
10 0.377
11 0.377
12 0.377
13 0.377
14 0.377
15 0.377
16 0.377
17 0.377
18 0.377
19 0.377
20 0.377
21 0.377
22 0.377
23 0.377
24 0.377
25 0.377
26 0.377
27 0.377
28 0.377
29 0.377
30 0.377
e
