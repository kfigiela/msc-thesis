#!/opt/local/bin/gnuplot

      set grid
      set autoscale y
      set autoscale y2

      set yrange [0:1.2]
      set xrange [0:]
      unset grid

	  set key left bottom
      set xlabel 'Time limit (hours)'
      set ylabel 'Runtime/time limit ratio'
      set term pdf monochrome font "Helvetica,20"
      set out "./Genome500-time_ratio.pdf"

plot '-' title 'Amazon S3' ps 1 pt 4, '-' title 'Rackspace Cloud Files' ps 1  pt 6
1 1.0
2 0.995
3 1.0
4 1.0
5 0.9960000000000001
6 1.0
7 1.0
8 0.98875
9 1.0
10 0.994
11 1.0
12 0.935
13 0.8676923076923077
14 0.8035714285714286
15 0.7526666666666666
16 0.70125
17 0.6623529411764706
18 0.6266666666666666
19 0.5921052631578947
20 0.5625
e
1 1.0
2 1.0
3 1.0
4 1.0
5 1.0
6 0.9866666666666667
7 0.9542857142857143
8 0.93125
9 0.8277777777777778
10 0.745
11 0.9554545454545454
12 0.8758333333333334
13 0.8084615384615385
14 0.7507142857142857
15 0.956
16 0.89625
17 0.8435294117647059
18 0.7966666666666666
19 0.9163157894736842
20 0.5255
e
