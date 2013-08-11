# set term pdf enhanced size 10cm,5cm lw 2 monochrome
# set out "tolerance-10.pdf"
# set grid
set autoscale y
set autoscale y2

set xrange [0:41]

set xlabel 'Time limit (hours)'
set ylabel 'Excess cost (%)'
set xzeroaxis


set title "10%"

set bars 2.0
set style fill empty
plot \
     'truncated-gaussian-10.dat.dat' using 1:(100*$3):(100*$4):(100*$5):(100*$6) with candlesticks notitle, \
     ''                     using 1:(100*$2):(100*$2):(100*$2):(100*$2) with candlesticks lt -1 notitle

# set title "50%"
#      
# set out "tolerance-50.pdf"
# plot \
#      'tolerance-50.txt.dat' using 1:(100*$3):(100*$4):(100*$5):(100*$6) with candlesticks notitle, \
#      ''                     using 1:(100*$2):(100*$2):(100*$2):(100*$2) with candlesticks lt -1 notitle
#      
#      
#      
#      # 'tolerance-5.txt.dat'  using 1:3:4:5:6 with candlesticks title '5%', \
#      # ''                     using 1:2:2:2:2 with candlesticks lt -1 notitle, \
#      # 'tolerance-10.txt.dat' using 1:3:4:5:6 with candlesticks title '10%', \
#      # ''                     using 1:2:2:2:2 with candlesticks lt -1 notitle, \
#      # 'tolerance-30.txt.dat' using 1:3:4:5:6 with candlesticks title '30%', \
#      # ''          using 1:2:2:2:2 with candlesticks lt -1 notitle, \
#      # 'tolerance-40.txt.dat' using 1:3:4:5:6 with candlesticks title '40%', \
#      # ''         using 1:2:2:2:2 with candlesticks lt -1 notitle, \
#      # 'tolerance-50.txt.dat' using 1:3:4:5:6 with candlesticks title '50%', \
#      # ''         using 1:2:2:2:2 with candlesticks lt -1 notitle