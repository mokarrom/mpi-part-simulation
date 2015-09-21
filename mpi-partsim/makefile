partSim: mpiPartSim.o clinkedlist.o physics.o
	mpgcc -o partSim mpiPartSim.o clinkedlist.o physics.o -lmpi -lm
	
mpiPartSim.o: ./Sources/mpiPartSim.c ./Headers/coordinate.h ./Headers/definitions.h ./Headers/physics.h ./Headers/clinkedlist.h
	mpgcc -c ./Sources/mpiPartSim.c
	
clinkedlist.o: ./Sources/clinkedlist.c ./Headers/coordinate.h ./Headers/definitions.h ./Headers/clinkedlist.h
	mpgcc -c ./Sources/clinkedlist.c 

physics.o: ./Sources/physics.c ./Headers/coordinate.h ./Headers/definitions.h ./Headers/physics.h
	mpgcc -c ./Sources/physics.c
	
clean:
	rm -rf *o partSim