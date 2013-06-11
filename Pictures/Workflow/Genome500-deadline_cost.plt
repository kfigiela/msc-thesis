#!/opt/local/bin/gnuplot

      set grid
      set autoscale y
      set autoscale y2

      set yrange [0:]
      set xrange [0:15]
      unset grid

      set xlabel 'Time limit (hours)'
      set ylabel 'Cost ($  )'
      set term pdf monochrome font "Helvetica,20"
      set out "./Genome500-deadline_cost.pdf"

plot '-' title 'Amazon S3' ps 1 pt 4, '-' title 'Rackspace Cloud Files' ps 1  pt 6, '-' title 'Optimal' with l  lw 3
1 49.582
2 39.927
3 37.674
4 34.333
5 30.567
6 26.856
7 24.511
8 23.307
9 22.991
10 22.712
11 22.398
12 22.287
13 22.287
14 22.287
15 22.287
16 22.287
17 22.287
18 22.287
19 22.287
20 22.287
e
1 74.655
2 54.549
3 40.977
4 25.736
5 17.551
6 9.796
7 6.422
8 5.822
9 5.822
10 5.822
11 5.762
12 5.762
13 5.762
14 5.762
15 5.762
16 5.762
17 5.762
18 5.762
19 5.762
20 5.762
e
1 49.582
2 39.927
3 37.674
4 25.736
5 17.551
6 9.796
7 6.422
8 5.822
9 5.822
10 5.822
11 5.762
12 5.762
13 5.762
14 5.762
15 5.762
16 5.762
17 5.762
18 5.762
19 5.762
20 5.762
e
