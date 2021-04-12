# MultiverseContagion_parallel
This is a version of CovidSIMVL by Dr. Ernie Chang, modified for the purpose of demonstrating:
* many simulation instances being run in parallel
* nonparametric distributional representation to examine the collective behaviour of multiple simulations

Although this version is superseded, it is retained to demo findings from many runs executed in parallel. Theoretically everything is multiplatform, here the instructions demonstrated were tested on a Linux terminal 
## Files
### setup.sh
Install packages such as R, python, libv8

```sudo ./setup.sh``` 
### setup.R 

```sudo Rscript setup.R```

### run.R
Basic R interface to simulation

```Rscript run.R```

<img src="./png/run_R.png" width=450>

Changing the hazard radius parameter from 5 to 10:

```Rscript run.R 10```

<img src="./png/counts_5_10.gif" width=450>

Increasing the mingle factor parameter from 1 to 10 (hazard radius is still 5):

```Rscript run.R 5 10```

<img src="./png/counts_mf_5_10.gif" width=450>

Clearly increasing the mingle factor can also increase the intensity of the epidemic, however this parameter behaves differently. For example, varying the mingle factor from 1 to 5, could result in a significantly delayed epidemic. That is the behaviour of this parameter is nonlinear

```Rscript run.R 5 5```

<img src="./png/counts_mf_5_5.gif" width=450>

Increasing the value of the incubation parameter from 2.2 to 3.2 can also stretch out the epidemic: 

```Rscript run.R 5 1 3.2```

<img src="./png/counts_inc_2.2_3.2.gif" width=450>

Increasing the value of the presymptomatic parameter from 5.2 to 7.2 can also have a stretching effect:

```Rscript run.R 5 1 2.2 7.2```

<img src="png/counts_pre_5.2_7.2.gif" width=450>

## Quick Start 2021.02.15   Feb 15, 2021

THIS SITE HAS BEEN COMPLETELY RESTRUCTURED.
EVERYTHING TO DO WITH CovidSIMVL has been uploaded - the early and intermediate constructions, the projects, the powerpoints
Consider most of them archives 
There are 3 top-level folders:
     a. Documents
     b. PROJECTS
     c. Simulation Engines
     
Within /Simulation Engines, the PRIMARY CovidSIMVL contains the:

* index.html
* [the .js Javascript file](https://github.com/ecsendmail/MultiverseContagion/blob/master/CovidSIMVL/Simulation%20Engines/PRIMARY%20CovidSIMVL/CovidSIMVLvax.js)
* the two CSV files - one defining the population, the other the cases
* and an Excel sheet containing the sample outputs pasted from the console.log and screen images

read the _README.txt in the folders where you find them, especially in /Simulation Engines

In the /documents folder, the /Hnadbook directory has many versions as they have evolved. The latest is
just up to September 2020. It is not current but will give you an overall guide to starting and using the
system....


The Handbook has information useful to run and understand the goals of CovidSIMVL.
![please click here for the version in this github 2020.09.10](CovidSIMVL/Documents/Manuscripts and Notes/HANDBOOK versions/A HANDBOOK FOR CovidSIMVL 20200910-1015.docx)

The use of AUTO will keep going, hour by hour
Pressing the AUTO button again will put the system back into manual mode.

The Multiverse can be invoked by double-clicking the MV button (top left)....
Within it is a button labeled "TRAFFIC". To get out of it you need to DOUBLE-CLICK the red "STOP/EXIT"

CAVEAT - as it sits, we assume you know something about browsers, devtools, console.logs, WATCH variables of
interest, and so on if you are intending to run or modify COvidSIMVL.

LICENSE - CovidSIMVL is in the public domain, and available for your download, use, modification and distribution under the terms of
the GNU License Open Software framework.

Many may just use the /Documents folder as a resource for information about this particular agent-based simulation space, and
the manuscripts, notes, and powerpoint presentations created around CovidSIMVL as tool and sandbox for exploration, and as an
instrument for the detailed study of contagion-based epidemics.



## Quick Start: run simulation in R (tested on ubuntu)
1. run:

```
sudo ./setup.sh
```

2 run:

```
Rscript run.R
```


<img src="./CovidSIMVL/Simulation Engines/PRIMARY CovidSIMVL/counts.png">
