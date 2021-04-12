rm *.csv # make sure there aren't any simulation traces kicking around
python3 run.py  5 1 2.2 5.2 13 100
python3 plot_density.py 5 1 2.2 5.2 13 100

# change hzr
rm *.csv
python3 run.py  10 1 2.2 5.2 13 100
python3 plot_density.py 10 1 2.2 5.2 13 100

convert -delay 100 density_5_1_2.2_5.2_13_100_green.png  density_10_1_2.2_5.2_13_100_green.png  density_hzr_5_10_green.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_yellow.png density_10_1_2.2_5.2_13_100_yellow.png density_hzr_5_10_yellow.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_blue.png   density_10_1_2.2_5.2_13_100_blue.png   density_hzr_5_10_blue.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_red.png    density_10_1_2.2_5.2_13_100_red.png    density_hzr_5_10_red.gif 
convert -delay 100 density_5_1_2.2_5.2_13_100_orange.png density_10_1_2.2_5.2_13_100_orange.png density_hzr_5_10_orange.gif

# change mf
rm *.csv
python3 run.py  5 10 2.2 5.2 13 100
python3 plot_density.py 5 10 2.2 5.2 13 100

convert -delay 100 density_5_1_2.2_5.2_13_100_green.png  density_5_10_2.2_5.2_13_100_green.png  density_mf_1_10_green.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_yellow.png density_5_10_2.2_5.2_13_100_yellow.png density_mf_1_10_yellow.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_blue.png   density_5_10_2.2_5.2_13_100_blue.png   density_mf_1_10_blue.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_red.png    density_5_10_2.2_5.2_13_100_red.png    density_mf_1_10_red.gif 
convert -delay 100 density_5_1_2.2_5.2_13_100_orange.png density_5_10_2.2_5.2_13_100_orange.png density_mf_1_10_orange.gif

# change mf again
rm *.csv
python3 run.py  5 5 2.2 5.2 13 100
python3 plot_density.py 5 5 2.2 5.2 13 100

convert -delay 100 density_5_1_2.2_5.2_13_100_green.png  density_5_5_2.2_5.2_13_100_green.png  density_mf_1_5_green.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_yellow.png density_5_5_2.2_5.2_13_100_yellow.png density_mf_1_5_yellow.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_blue.png   density_5_5_2.2_5.2_13_100_blue.png   density_mf_1_5_blue.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_red.png    density_5_5_2.2_5.2_13_100_red.png    density_mf_1_5_red.gif 
convert -delay 100 density_5_1_2.2_5.2_13_100_orange.png density_5_5_2.2_5.2_13_100_orange.png density_mf_1_5_orange.gif

rm *.csv
python3 run.py  5 1 3.2 5.2 13 100
python3 plot_density.py 5 1 3.2 5.2 13 100

convert -delay 100 density_5_1_2.2_5.2_13_100_green.png  density_5_1_3.2_5.2_13_100_green.png  density_inc_2.2_3.2_green.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_yellow.png density_5_1_3.2_5.2_13_100_yellow.png density_inc_2.2_3.2_yellow.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_blue.png   density_5_1_3.2_5.2_13_100_blue.png   density_inc_2.2_3.2_blue.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_red.png    density_5_1_3.2_5.2_13_100_red.png    density_inc_2.2_3.2_red.gif 
convert -delay 100 density_5_1_2.2_5.2_13_100_orange.png density_5_1_3.2_5.2_13_100_orange.png density_inc_2.2_3.2_orange.gif


rm *.csv
python3 run.py  5 1 2.2 7.2 13 100
python3 plot_density.py 5 1 2.2 7.2 13 100

convert -delay 100 density_5_1_2.2_5.2_13_100_green.png  density_5_1_2.2_7.2_13_100_green.png  density_pre_5.2_7.2_green.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_yellow.png density_5_1_2.2_7.2_13_100_yellow.png density_pre_5.2_7.2_yellow.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_blue.png   density_5_1_2.2_7.2_13_100_blue.png   density_pre_5.2_7.2_blue.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_red.png    density_5_1_2.2_7.2_13_100_red.png    density_pre_5.2_7.2_red.gif 
convert -delay 100 density_5_1_2.2_5.2_13_100_orange.png density_5_1_2.2_7.2_13_100_orange.png density_pre_5.2_7.2_orange.gif

rm *.csv
python3 run.py  5 1 2.2 5.2 15 100
python3 plot_density.py 5 1 2.2 5.2 15 100

convert -delay 100 density_5_1_2.2_5.2_13_100_green.png  density_5_1_2.2_5.2_15_100_green.png  density_sym_13_15_green.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_yellow.png density_5_1_2.2_5.2_15_100_yellow.png density_sym_13_15_yellow.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_blue.png   density_5_1_2.2_5.2_15_100_blue.png   density_sym_13_15_blue.gif
convert -delay 100 density_5_1_2.2_5.2_13_100_red.png    density_5_1_2.2_5.2_15_100_red.png    density_sym_13_15_red.gif 
convert -delay 100 density_5_1_2.2_5.2_13_100_orange.png density_5_1_2.2_5.2_15_100_orange.png density_sym_13_15_orange.gif
