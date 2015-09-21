#!/bin/bash
#To give the execute permission on "run.bash"
#<chmod +x run.bash> OR <chmod 0755 run.bash> OR <chmod 777 run.bash>
#To execute "run.bash" type <./run.bash>
rm -rf *o partSim		#clean all previous files
make
echo Particle simulation is running...
#mpgrun -p all -np 10 ./partSim > partSim.log
#mpgrun -p all -np 15 ./partSim >> partSim.log
#mpgrun -p all -np 20 ./partSim >> partSim.log
mpgrun -p all -np 2 ./partSim > partSim.log

#mpgrun -p all -np 10 ./partSim >> partSim.log
#mpgrun -p all -np 2 ./partSim > partSim.log
#mpgrun -p all -np 4 ./partSim >> partSim.log
#mpgrun -p all -np 6 ./partSim >> partSim.log
#mpgrun -p all -np 8 ./partSim >> partSim.log
#mpgrun -p all -np 10 ./partSim >> partSim.log
#mpgrun -p all -np 12 ./partSim >> partSim.log
#mpgrun -p all -np 14 ./partSim >> partSim.log
#mpgrun -p all -np 16 ./partSim >> partSim.log
#mpgrun -p all -np 18 ./partSim >> partSim.log
#mpgrun -p all -np 20 ./partSim >> partSim.log
#mpgrun -p all -np 22 ./partSim >> partSim.log
#mpgrun -p all -np 24 ./partSim >> partSim.log
echo Check partSim.log file for output.