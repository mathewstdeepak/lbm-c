#ifndef D2Q9_BOUNDARY_H
#define D2Q9_BOUNDARY_H

#include "data_types.cuh"

// BOUNDARY CONDITION DEVICE FUNCTION PROTOTYPES
__device__ Node zh_pressure_x(Node input, float rho_boundary);
__device__ Node zh_pressure_X(Node input, float rho_boundary);

#endif