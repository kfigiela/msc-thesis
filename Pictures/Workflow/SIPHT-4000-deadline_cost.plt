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
      set out "./SIPHT-4000-deadline_cost.pdf"


plot '-' title 'Amazon S3' ps 1 pt 4, '-' title 'Rackspace Cloud Files' ps 1  pt 6, '-' title 'Optimal' with l  lw 3
1 19.334
2 10.95
3 9.641
4 9.279
5 8.786
6 8.478
7 8.186
8 8.041
9 7.943
10 7.823
11 7.766
12 7.627
13 7.482
14 7.404
15 7.284
16 7.162
17 7.069
18 7.019
19 7.019
20 6.919
21 6.869
22 6.869
23 6.848
24 6.848
25 6.823
26 6.823
27 6.823
28 6.823
29 6.823
30 6.823
e
1 17.554
2 6.307
3 3.315
4 2.749
5 2.564
6 2.453
7 2.342
8 2.318
9 2.299
10 2.299
11 2.299
12 2.299
13 2.299
14 2.299
15 2.289
16 2.289
17 2.289
18 2.289
19 2.289
20 2.289
21 2.289
22 2.289
23 2.289
24 2.289
25 2.289
26 2.289
27 2.289
28 2.289
29 2.289
30 2.289
e
1 17.554
2 6.307
3 3.315
4 2.749
5 2.564
6 2.453
7 2.342
8 2.318
9 2.299
10 2.299
11 2.299
12 2.299
13 2.299
14 2.299
15 2.289
16 2.289
17 2.289
18 2.289
19 2.289
20 2.289
21 2.289
22 2.289
23 2.289
24 2.289
25 2.289
26 2.289
27 2.289
28 2.289
29 2.289
30 2.289
e