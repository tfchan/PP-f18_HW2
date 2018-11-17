# PP-f18_HW2

Conjugate gradient method parallelization using OpenMP

- Files:
  - **cg.c** : main functions, the implementaion of conjugate gradient method.
  - **globals.h** : some data defination.
  - **common** : functions for verification and time caculation.
  - **bin** : excutable output directory.
  - **Makefile, make.common** : make systems.

- Build up:

      make DATASIZE=[LARGE|MEDIUMN|SMALL]

  (If not assign DATASIZE, default will be mediumn)  
  Please do make clean if you want to change datasize.

- Check correctness:  
Main function contains verification information, it will show *VERIFICATION SUCCESSFUL/FAILED* to indicate the correctness of the program.

- Run:

      ./run.sh <0|1|2>
  0/1/2 mean small/medium/large data size respectively.
