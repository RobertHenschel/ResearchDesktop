#!/bin/bash

SLURMPARTITION=interactive
CMD=$1
APP=$2
SLURMCORES=$3
SLURMHOURS=$4

zenity --info --text="This will launch $APP on a compute node with $SLURMCORES cores and a maximum runtime of $SLURMHOURS hours." --no-wrap;
srun -p $SLURMPARTITION -N 1 --ntasks-per-node=1 --cpus-per-task=$SLURMCORES --time=$SLURMHOURS:00:00 --job-name=interactive_$APP --x11 --pty $CMD
