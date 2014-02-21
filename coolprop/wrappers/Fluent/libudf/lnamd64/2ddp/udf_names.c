/* This file generated automatically. */
/*          Do not modify.            */
#include "udf.h"
#include "prop.h"
#include "dpm.h"
extern DEFINE_PROPERTY(cell_viscosity, c, t);
extern DEFINE_PROPERTY(cell_thermalConductivity, c, t);
extern DEFINE_PROPERTY(cell_density, c, t);
extern DEFINE_SPECIFIC_HEAT(cell_specificHeat, temperature, Tref, enthalpy, yi);
extern DEFINE_ON_DEMAND(call_coolprop);
UDF_Data udf_data[] = {
{"cell_viscosity", (void (*)())cell_viscosity, UDF_TYPE_PROPERTY},
{"cell_thermalConductivity", (void (*)())cell_thermalConductivity, UDF_TYPE_PROPERTY},
{"cell_density", (void (*)())cell_density, UDF_TYPE_PROPERTY},
{"cell_specificHeat", (void (*)())cell_specificHeat, UDF_TYPE_SPECIFIC_HEAT},
{"call_coolprop", (void (*)())call_coolprop, UDF_TYPE_ON_DEMAND},
};
int n_udf_data = sizeof(udf_data)/sizeof(UDF_Data);
#include "version.h"
void UDF_Inquire_Release(int *major, int *minor, int *revision)
{
  *major = RampantReleaseMajor;
  *minor = RampantReleaseMinor;
  *revision = RampantReleaseRevision;
}
