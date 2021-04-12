rm *.csv # make sure there aren't any simulation traces kicking around
python3 run.py  5 1 2.2 5.2 13 100
python3 plot.py 5 1 2.2 5.2 13 100

rm *.csv
python3 run.py  10 1 2.2 5.2 13 100
python3 plot.py 10 1 2.2 5.2 13 100

rm *.csv
python3 run.py  5 10 2.2 5.2 13 100
python3 plot.py 5 10 2.2 5.2 13 100

rm *.csv
python3 run.py  5 5 2.2 5.2 13 100
python3 plot.py 5 5 2.2 5.2 13 100

rm *.csv
python3 run.py  5 1 3.2 5.2 13 100
python3 plot.py 5 1 3.2 5.2 13 100

rm *.csv
python3 run.py  5 1 2.2 7.2 13 100
python3 plot.py 5 1 2.2 7.2 13 100

rm *.csv
python3 run.py  5 1 2.2 5.2 15 100
python3 plot.py 5 1 2.2 5.2 15 100