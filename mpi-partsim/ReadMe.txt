

-------------------------------------------------------------------------
|	Particle Simulation: Ideal Gas Law (PV = nRT) verification.	|
-------------------------------------------------------------------------


-> To build and run the program type "./run.bash" in CLI. The corresponding Makefile 
and bash script will do the remaining job. Check the "partSim.log" for output.


-> To change the value of box dimensions go "definitions.h" and update		
		BOX_HORIZ_SIZE = 10000.0
		BOX_VERT_SIZE  = 10000.0


-> To change the number of particles go "mpiPartSim.c" and update		

		gNumParts = 12000


-> To change the total time-steps go "mpiPartSim.c" and update
		
		TOTAL_TIME = 100


-> To change the the dimension of big particle go "mpiPartSim.c" and update


		bigPartRadius  = 100.0
		bigPartMass    = 1000.0

