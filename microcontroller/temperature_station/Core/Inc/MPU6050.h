/*
 * MPU6050.h
 *
 *  Created on: 28 de nov de 2022
 *      Author: leocl
 */

#ifndef INC_MPU6050_H_
#define INC_MPU6050_H_

#define MPU6050_ADDR	 0xD0
#define WHO_AM_I_REG	 0x75
#define TEMP_REG 		 0x41
#define PWR_MGMT_REG 	 0x6B
#define SMPLRT_REG 	 	 0x19

#include "i2c.h"

class MPU6050{
		float temperature;
	public:
		void init(void);
		void readTemperature(void);
		float getTemperature(void);
};

#endif /* INC_MPU6050_H_ */
