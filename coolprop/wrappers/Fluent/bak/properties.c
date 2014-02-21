/* 
UDF TO CALCULATE FLUID PROPERTIES BASED ON THE OPEN-SOURCE 
* THERMODYNAMIC LIBRARY COOLPROP
*/

#include "udf.h"

const char* FLUID = "Air"

/* Real gas viscosity */
DEFINE_PROPERTY(cell_viscosity, c, t)
{
	real viscosity;
	real temperature = C_T(c, t);
	real pressure = c_P(c, t);
	viscosity = Props((char*)"V",'T',temperature,'P',pressure/1000,(char*)"Air");
}

/* Real gas thermal conductivity */
DEFINE_PROPERTY(cell_thermalConductivity, c, t)
{
	real thermalConductivity;
	real temperature = C_T(c, t);
	real pressure = c_P(c, t);
	thermalConductivity = Props((char*)"V",'T', temperature, 'P', pressure/1000, FLUID);
}

/* Real gas density */
DEFINE_PROPERTY(cell_density, c, t)
{
	real density;
	real temperature = C_T(c, t);
	real pressure = C_P(c, t);
	density = Props((char*)"D",'T', temperature, 'P', pressure/1000, FLUID);
}

/* Real gas specific heat at constant pressure */
DEFINE_SPECIFIC_HEAT(cell_specificHeat, temperature, Tref, enthalpy, yi)
{
	Domain *domain = Get_Domain(1);
	Thread *t;
	cell_t c;
	real pressure;
	real specificHeat;

	thread_loop_c(t, domain)
	{
		begin_c_loop(c, t)
		{
			pressure = C_P(c, t);
		}end_c_loop(c, t)
	}
	specificHeat = Props((char*)"C",'T', temperature, 'P', pressure/1000, FLUID);
	*enthalpy = Props((char*)"H",'T', temperature, 'P', pressure/1000, FLUID);
}
