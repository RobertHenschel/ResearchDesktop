#!/bin/bash

SLURMPARTITION=interactive
SLURMCORES=2
SLURMHOURS=2

zenity --info --text="This will launch an interactive job on a compute node with $SLURMCORES cores and $SLURMHOURS hours of wall time." --no-wrap;
mate-terminal --title="Interactive Job on Compute Node" -x bash -c "srun -p $SLURMPARTITION -N 1 --ntasks-per-node=1 --cpus-per-task=$SLURMCORES --time=$SLURMHOURS:00:00 --job-name=InteractiveJob --x11 --pty bash"

