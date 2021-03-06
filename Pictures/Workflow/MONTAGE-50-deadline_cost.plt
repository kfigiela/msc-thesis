#!/opt/local/bin/gnuplot

set grid
set autoscale y
set autoscale y2

set yrange [0:0.6]
set xrange [0:15]
unset grid

set xlabel 'Time limit (hours)'
set ylabel 'Cost ($  )'
set term pdf monochrome font "Helvetica,12"
set out "./MONTAGE-50-deadline_cost.pdf"


plot '-' title 'Amazon S3' ps 1 pt 4, '-' title 'Rackspace Cloud Files' ps 1  pt 6, '-' title 'Optimal' with l  lw 3
1 0.07
2 0.07
3 0.07
4 0.07
5 0.07
6 0.07
7 0.07
8 0.07
9 0.07
10 0.07
11 0.07
12 0.07
13 0.07
14 0.07
15 0.07
16 0.07
17 0.07
18 0.07
19 0.07
20 0.07
21 0.07
22 0.07
23 0.07
24 0.07
25 0.07
26 0.07
27 0.07
28 0.07
29 0.07
30 0.07
e
1 0.07
2 0.07
3 0.07
4 0.07
5 0.07
6 0.07
7 0.07
8 0.07
9 0.07
10 0.07
11 0.07
12 0.07
13 0.07
14 0.07
15 0.07
16 0.07
17 0.07
18 0.07
19 0.07
20 0.07
21 0.07
22 0.07
23 0.07
24 0.07
25 0.07
26 0.07
27 0.07
28 0.07
29 0.07
30 0.07
e
1 0.07
2 0.07
3 0.07
4 0.07
5 0.07
6 0.07
7 0.07
8 0.07
9 0.07
10 0.07
11 0.07
12 0.07
13 0.07
14 0.07
15 0.07
16 0.07
17 0.07
18 0.07
19 0.07
20 0.07
21 0.07
22 0.07
23 0.07
24 0.07
25 0.07
26 0.07
27 0.07
28 0.07
29 0.07
30 0.07
e
