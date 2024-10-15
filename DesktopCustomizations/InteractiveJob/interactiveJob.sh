#!/bin/bash

CORES=2
HOURS=2
PARTITION=interactive

zenity --info --text="This will launch an interactive job on a compute node with $CORES cores and $HOURS hours of runtime." --no-wrap;
mate-terminal --title="Interactive Job on Compute Node" -x bash -c "srun -p $PARTITION --nodes=1 --ntasks-per-node=1 --cpus-per-task=$CORES --time=$HOURS:00:00 --job-name=InteractiveJob --x11 --pty bash -c 'echo The following command was used to launch an interactive job:; echo srun -p $PARTITION --nodes=1 --ntasks-per-node=1 --cpus-per-task=$CORES --time=$HOURS:00:00 --job-name=InteractiveJob --x11 --pty bash; echo; bash'"