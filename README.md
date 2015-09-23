# mpi-part-simulation
MPI-backed parallel particle simulation (idal gas law, pV = nRT, verification).

This is an MPI-backed parallel implementation of particle simulation and the verification of ideal gas law `PV = nRT` by simulating the particles movement and interaction. It also shows something called *Brownian* motion as bonus project. Here, we assume that particles are hard with radius 1 and all collisions are elastic. The box is a 2-dimensional rectangle without any friction. In order to show the *Brownian* motion a particle with greater mass and radius has been inserted in the box. For more details about the problem, the reader is reffered to the `Particle Simulation (Problem Description).pdf` available in `docs` directory.

In this project, typical physics simulation approaches have been followd  and  parallelized and optimized them with MPI. The goal of the parallelization is to make the code highly efficient for a parallel system and to make it as scalable as possible to do large-scale simulations as well as using this parallelized application as a benchmark for our MPI tests.

Usage
-----
- To build and run the program type `./run.bash` in CLI. The corresponding Makefile 
and bash script will do the remaining job. Check the *partSim.log* file for output.

- To change the dimension of box, go `definitions.h` and update	the macro definitions *BOX_HORIZ_SIZE* & *BOX_VERT_SIZE*.
	
		BOX_HORIZ_SIZE = 10000.0
		BOX_VERT_SIZE  = 10000.0

- To change the *number of particles* go `mpiPartSim.c` and update the variable *gNumParts*.		

		gNumParts = 12000

- To change the total *time-step*s go `mpiPartSim.c` and update macro definition *TOTAL_TIME*.
		
		TOTAL_TIME = 100

- To change the the dimension of big particle go `mpiPartSim.c` and update the variables *bigPartRadius* & *bigPartMass*

		bigPartRadius  = 100.0
		bigPartMass    = 1000.0

Reference
---------
For more details (e.g., implementation, performance, etc.), the reader is reffered to the technical report available in `docs` directory.

Acknowledgement
---------------
Computational resources are provided by ACENET, the regional advanced research computing consortium for universities in Atlantic Canada. ACENET is funded by the Canada Foundation for Innovation (CFI), the Atlantic Canada Opportunities Agency (ACOA), and the provinces of Newfoundland & Labrador, Nova Scotia, and New Brunswick.

This project also tested in CSSun cluster which is hosted in cssuncluster.stfx.ca.

