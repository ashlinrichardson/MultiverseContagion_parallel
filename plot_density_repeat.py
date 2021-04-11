# do N repetitions of running simulation M times
# make gifs for each color comparing
import os
import sys
args = sys.argv

def err(m):
    print("Error: " + m); sys.exit(1)

def run(c):
    print(c)
    a = os.system(c)
    if a != 0:
        err(c)

if len(args) < 3:
    print("Error: run_density_repeat.py [M = number of runs] [N = number of repetitions]"); sys.exit(1)

M = int(args[1])
N = int(args[2])

colors = ["blue", "green", "orange", "red", "yellow"]
folders = []
for i in range(N):
    run("rm -f *.png *.csv *.txt")
    run("python3 run.py " + str(M))
    run("python3 plot_density.py")
    folder = "plot_" + str(i)
    run("mkdir -p " + folder)
    run("mv -v *.png " + folder)


for c in colors:
    cmd = "convert -delay 25 "
    for i in range(N):
        cmd += (" plot_" + str(i) + os.path.sep + "plot_" + c + ".png")
    cmd += " " + c + ".gif"
    run(cmd)
