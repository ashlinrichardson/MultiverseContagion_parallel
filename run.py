# run R simulation wrapper, in parallel # should use a work queue format
import os
import sys
args = sys.argv

def run(c):
    a = os.system(c)

# make sure the compiled code is ready
run("Rscript run.R 1")

if len(args) < 7:
    print("python3 run.py [hazard radius] [mingle factor] [incubating] [presymptomatic] [symptomatic] [number of simulations]")
    sys.exit(1)

# cut out the simulation parameters from the above
arguments = args[1: -1] # print(["haz", "min", "inc", "pre", "sym"])

# number of simulations to run
N_SIMULATIONS = int(args[-1])
print("N_SIM", N_SIMULATIONS)

# get the number of CPU threads
CPU_COUNT = os.cpu_count()

f = open('run.sh', 'wb')
for i in range(N_SIMULATIONS):
    args_use = arguments + [str(i + 1)]
    f.write(('Rscript run.R ' + (" ".join(args_use)) + ' > log_' + str(i + 1) + '.txt 2>&1\n').encode())
f.close()

run('chmod 755 run.sh')
run('python3 work_queue.py run.sh')
