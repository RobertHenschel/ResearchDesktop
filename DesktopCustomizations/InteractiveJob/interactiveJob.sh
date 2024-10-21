#!/bin/bash

CORES=2
HOURS=2
PARTITION=interactive

zenity --info --text="This will launch an interactive job on a compute node with $CORES cores and $HOURS hours of runtime." --no-wrap;

CMD="srun -p $PARTITION --nodes=1 --ntasks-per-node=1 --cpus-per-task=$CORES --time=$HOURS:00:00 --job-name=InteractiveJob --x11 --pty bash"

mate-terminal --title="Interactive Job on Compute Node" -x bash -c "$CMD -c 'echo The following command was used to launch an interactive job:; echo $CMD; echo; bash'"
