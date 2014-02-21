/* 
UDF TO CALCULATE FLUID VISCOSITY BASED ON THE OPEN-SOURCE THERMODYNAMIC
LIBRARY COOLPROP
*/

#include "udf.h"

DEFINE_PROPERTY(cell_viscosity, c, t)
{
	real viscosity;
	real temperature = C_T(c, t);
	real pressure = c_P(c, t);
	viscosity = Props((char*)"V",'T',temperature,'P',pressure/1000,(char*)"Air");
}
