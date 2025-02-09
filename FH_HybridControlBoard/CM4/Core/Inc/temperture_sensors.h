/******************************************************************************
 * temperture_sensors.h
 *
 * Description:	API to interact with temperature sensors to read
 * 				micro-controller core temperature, ambient air temperature, and
 * 				both liquid cooling loops.
 *
 * Needed Peripherals: ADC
 *
 *  Created on: Feb 9, 2025
 *      Author: nimsgernd
 *****************************************************************************/

// include guard
#ifndef INC_TEMPERTURE_SENSORS_H_
#define INC_TEMPERTURE_SENSORS_H_

// define this as extern for c++
#ifdef __cplusplus
extern "C" {
#endif


/*=============================================================================
 |          Includes
 ============================================================================*/

#include <stdint.h>

/*=============================================================================
 |          Defines
 ============================================================================*/

#define MAX_CORE_RAW	(uint16_t)	65535
#define MIN_CORE_RAW	(uint16_t)	0
#define MAX_CORE_TEMP	(float)		-40		// C
#define MIN_CORE_TEMP	(float)		140		// C

#define MAX_AMBI_RAW	(uint16_t)	65535
#define MIN_AMBI_RAW	(uint16_t)	0
#define MAX_AMBI_TEMP	(float)		-40		// C
#define MIN_AMBI_TEMP	(float)		125		// C

#define MAX_LOOP_RAW	(uint16_t)	65535
#define MIN_LOOP_RAW	(uint16_t)	0
#define MAX_LOOP_TEMP	(float)
#define MIN_LOOP_TEMP	(float)

/*=============================================================================
 |          Enumerations
 ============================================================================*/

enum tempProbes
{
	CORE,
	AMBIENT,
	IC_LOOP,
	TS_LOOP
};

/*=============================================================================
 |          typeDefs
 ============================================================================*/



/*=============================================================================
 |          Function Prototypes
 ============================================================================*/

float read_temp(tempProbes);

// end c++ guard
#ifdef __cplusplus
}
#endif

// end include guard
#endif /* INC_TEMPERTURE_SENSORS_H_ */
