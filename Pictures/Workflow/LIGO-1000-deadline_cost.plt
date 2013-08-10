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
      set out "./LIGO-1000-deadline_cost.pdf"


plot '-' title 'Amazon S3' ps 1 pt 4, '-' title 'Rackspace Cloud Files' ps 1  pt 6, '-' title 'Optimal' with l  lw 3
1 4.248
2 3.054
3 2.75
4 2.626
5 2.502
6 2.378
7 2.255
8 2.255
9 2.255
10 2.255
11 2.255
12 2.255
13 2.255
14 2.255
15 2.255
16 2.255
17 2.255
18 2.255
19 2.255
20 2.255
21 2.255
22 2.255
23 2.255
24 2.255
25 2.255
26 2.255
27 2.255
28 2.255
29 2.255
30 2.255
e
1 2.015
2 1.011
3 0.927
4 0.927
5 0.927
6 0.927
7 0.927
8 0.927
9 0.927
10 0.927
11 0.927
12 0.927
13 0.927
14 0.927
15 0.927
16 0.927
17 0.927
18 0.927
19 0.927
20 0.927
21 0.927
22 0.927
23 0.927
24 0.927
25 0.927
26 0.927
27 0.927
28 0.927
29 0.927
30 0.927
e
1 2.015
2 1.011
3 0.927
4 0.927
5 0.927
6 0.927
7 0.927
8 0.927
9 0.927
10 0.927
11 0.927
12 0.927
13 0.927
14 0.927
15 0.927
16 0.927
17 0.927
18 0.927
19 0.927
20 0.927
21 0.927
22 0.927
23 0.927
24 0.927
25 0.927
26 0.927
27 0.927
28 0.927
29 0.927
30 0.927
e
