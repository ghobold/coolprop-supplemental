### Using Coolprop
  
  Performance Timer for 27 iterations on 6 compute nodes
  Average wall-clock time per iteration:              1.543 sec
  Global reductions per iteration:                      491 ops
  Global reductions time per iteration:               0.000 sec (0.0%)
  Message count per iteration:                        14555 messages
  Data transfer per iteration:                        4.902 MB
  LE solves per iteration:                                4 solves
  LE wall-clock time per iteration:                   0.068 sec (4.4%)
  LE global solves per iteration:                        21 solves
  LE global wall-clock time per iteration:            0.000 sec (0.0%)
  LE global matrix maximum size:                        31
  AMG cycles per iteration:                          40.741 cycles
  Relaxation sweeps per iteration:                     3317 sweeps
  Relaxation exchanges per iteration:                  2374 exchanges

  Total wall-clock time:                             41.665 sec
  Total CPU time:                                   250.890 sec




  
### Using NIST real gas model
  
  Performance Timer for 56 iterations on 6 compute nodes
  Average wall-clock time per iteration:              0.494 sec
  Global reductions per iteration:                      352 ops
  Global reductions time per iteration:               0.000 sec (0.0%)
  Message count per iteration:                        15205 messages
  Data transfer per iteration:                        4.721 MB
  LE solves per iteration:                                4 solves
  LE wall-clock time per iteration:                   0.052 sec (10.6%)
  LE global solves per iteration:                        33 solves
  LE global wall-clock time per iteration:            0.001 sec (0.1%)
  LE global matrix maximum size:                        31
  AMG cycles per iteration:                          44.339 cycles
  Relaxation sweeps per iteration:                     3381 sweeps
  Relaxation exchanges per iteration:                  1906 exchanges

  Total wall-clock time:                             27.664 sec
  Total CPU time:                                   167.610 sec


-------
 Case will be initialized with constant pressure

	iter		scalar-0

	1		1.000000e+00
	2		1.563361e-08
	3		1.186998e-09
	4		1.155703e-10
	5		1.141541e-11
	6		1.060804e-12
	7		9.816782e-14
	8		9.376560e-15
	9		9.001674e-16
	10		2.126631e-16/home/ansys_inc/v145/fluent/fluent14.5.7/lnamd64/2ddp_node/fluent_mpi.14.5.7: symbol lookup error: libudf/lnamd64/2ddp_node/libudf.so: undefined symbol: _Z10Get_Domaini
/home/ansys_inc/v145/fluent/fluent14.5.7/lnamd64/2ddp_node/fluent_mpi.14.5.7: symbol lookup error: libudf/lnamd64/2ddp_node/libudf.so: undefined symbol: _Z10Get_Domaini
/home/ansys_inc/v145/fluent/fluent14.5.7/lnamd64/2ddp_node/fluent_mpi.14.5.7: symbol lookup error: libudf/lnamd64/2ddp_node/libudf.so: undefined symbol: _Z10Get_Domaini
/home/ansys_inc/v145/fluent/fluent14.5.7/lnamd64/2ddp_node/fluent_mpi.14.5.7: symbol lookup error: libudf/lnamd64/2ddp_node/libudf.so: undefined symbol: _Z10Get_Domaini
/home/ansys_inc/v145/fluent/fluent14.5.7/lnamd64/2ddp_node/fluent_mpi.14.5.7: symbol lookup error: libudf/lnamd64/2ddp_node/libudf.so: undefined symbol: _Z10Get_Domaini
/home/ansys_inc/v145/fluent/fluent14.5.7/lnamd64/2ddp_node/fluent_mpi.14.5.7: symbol lookup error: libudf/lnamd64/2ddp_node/libudf.so: undefined symbol: _Z10Get_Domaini
MPI Application rank 1 exited before MPI_Finalize() with status 127

hybrid initialization is done.Some compute-node processes or machines have crashed.
Host process lost connection while reading. Fatal error!

999999 (../../src/mpsystem.c@1172): mpt_read: failed: errno = 11

999999: mpt_read: error: read failed trying to read 4 bytes: Resource temporarily unavailable
 The fluent process could not be started.


-------

### Using Coolprop

Performance Timer for 28 iterations on 6 compute nodes
  Average wall-clock time per iteration:              1.336 sec
  Global reductions per iteration:                      446 ops
  Global reductions time per iteration:               0.000 sec (0.0%)
  Message count per iteration:                        13545 messages
  Data transfer per iteration:                        4.566 MB
  LE solves per iteration:                                4 solves
  LE wall-clock time per iteration:                   0.055 sec (4.1%)
  LE global solves per iteration:                        20 solves
  LE global wall-clock time per iteration:            0.000 sec (0.0%)
  LE global matrix maximum size:                        30
  AMG cycles per iteration:                          38.071 cycles
  Relaxation sweeps per iteration:                     3163 sweeps
  Relaxation exchanges per iteration:                  2239 exchanges

  Total wall-clock time:                             37.398 sec
  Total CPU time:                                   224.640 sec

### Using NIST real gas model

Performance Timer for 56 iterations on 6 compute nodes
  Average wall-clock time per iteration:              0.493 sec
  Global reductions per iteration:                      352 ops
  Global reductions time per iteration:               0.000 sec (0.0%)
  Message count per iteration:                        15205 messages
  Data transfer per iteration:                        4.721 MB
  LE solves per iteration:                                4 solves
  LE wall-clock time per iteration:                   0.054 sec (10.9%)
  LE global solves per iteration:                        33 solves
  LE global wall-clock time per iteration:            0.001 sec (0.1%)
  LE global matrix maximum size:                        31
  AMG cycles per iteration:                          44.339 cycles
  Relaxation sweeps per iteration:                     3381 sweeps
  Relaxation exchanges per iteration:                  1906 exchanges

  Total wall-clock time:                             27.615 sec
  Total CPU time:                                   169.310 sec

