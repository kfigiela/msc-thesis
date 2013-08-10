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
      set out "./SIPHT-3000-deadline_cost.pdf"


plot '-' title 'Amazon S3' ps 1 pt 4, '-' title 'Rackspace Cloud Files' ps 1  pt 6, '-' title 'Optimal' with l  lw 3
1 12.835
2 8.0
3 7.144
4 6.688
5 6.407
6 6.186
7 6.004
8 5.909
9 5.844
10 5.743
11 5.648
12 5.598
13 5.532
14 5.474
15 5.424
16 5.342
17 5.292
18 5.287
19 5.287
20 5.287
21 5.287
22 5.287
23 5.287
24 5.287
25 5.287
26 5.287
27 5.287
28 5.287
29 5.287
30 5.287
e
1 9.988
2 3.454
3 2.368
4 2.046
5 1.923
6 1.838
7 1.801
8 1.801
9 1.776
10 1.776
11 1.776
12 1.776
13 1.776
14 1.751
15 1.751
16 1.751
17 1.751
18 1.751
19 1.751
20 1.751
21 1.751
22 1.751
23 1.751
24 1.751
25 1.751
26 1.751
27 1.751
28 1.751
29 1.751
30 1.751
e
1 9.988
2 3.454
3 2.368
4 2.046
5 1.923
6 1.838
7 1.801
8 1.801
9 1.776
10 1.776
11 1.776
12 1.776
13 1.776
14 1.751
15 1.751
16 1.751
17 1.751
18 1.751
19 1.751
20 1.751
21 1.751
22 1.751
23 1.751
24 1.751
25 1.751
26 1.751
27 1.751
28 1.751
29 1.751
30 1.751
e
