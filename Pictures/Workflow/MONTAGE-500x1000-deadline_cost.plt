#!/opt/local/bin/gnuplot

      set grid
      set autoscale y
      set autoscale y2

      set yrange [0:]
      set xrange [0:20]
      unset grid

      set xlabel 'Time limit (hours)'
      set ylabel 'Cost ($  )'
      set term pdf monochrome font "Helvetica,20"
      set out "MONTAGE-500x1000-deadline_cost.pdf"

plot '-' title 'Amazon S3' ps 1 pt 4, '-' title 'Rackspace Cloud Files' ps 1  pt 6, '-' title 'Optimal' with l  lw 3
4 181.785
5 124.331
6 94.41
7 73.536
8 63.78
9 54.955
10 45.777
11 40.45
12 35.908
13 33.249
14 31.76
15 30.158
16 28.771
17 27.702
18 26.779
19 25.892
20 24.822
21 23.986
22 23.351
23 22.497
24 22.011
25 21.424
26 20.57
27 20.084
28 19.55
29 19.127
30 18.593
50 15.567
e
5 127.564
6 90.064
7 73.518
8 63.775
9 54.836
10 45.578
11 40.108
12 35.542
13 32.855
14 31.43
15 29.725
16 28.324
17 27.251
18 26.331
19 25.322
20 24.248
21 23.388
22 22.623
23 21.769
24 21.248
25 20.59
26 19.735
27 19.215
28 18.68
29 18.195
30 17.66
e
4 181.785
5 124.331
6 90.064
7 73.518
8 63.775
9 54.836
10 45.578
11 40.108
12 35.542
13 32.855
14 31.43
15 29.725
16 28.324
17 27.251
18 26.331
19 25.322
20 24.248
21 23.388
22 22.623
23 21.769
24 21.248
25 20.59
26 19.735
27 19.215
28 18.68
29 18.195
30 17.66
50 15.567
e