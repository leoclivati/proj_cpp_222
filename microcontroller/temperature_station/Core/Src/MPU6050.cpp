/*
 * MPU6050.cpp
 *
 *  Created on: 28 de nov de 2022
 *      Author: leocl
 */


#include "MPU6050.h"

void MPU6050::init(){
	uint8_t check, data;

	HAL_I2C_Mem_Read(&hi2c1, MPU6050_ADDR, WHO_AM_I_REG, 1, &check, 1, 1000);

	if(check == 104){
			data = 0;
			HAL_I2C_Mem_Write(&hi2c1, MPU6050_ADDR, PWR_MGMT_REG, 1, &data, 1, 1000);
			data = 0x01;
			HAL_I2C_Mem_Write(&hi2c1, MPU6050_ADDR, SMPLRT_REG, 1, &data, 1, 1000);
	}
}

void MPU6050::readTemperature(){
	uint8_t data[2];
	int16_t temp_raw;

	HAL_I2C_Mem_Read(&hi2c1, MPU6050_ADDR, TEMP_REG, 1, data, 2, 1000);

	temp_raw = (int16_t)(data[0]<<8 | data[1]);
	temperature = (temp_raw/340) + 36.53;
}

float MPU6050::getTemperature(){
	return temperature;
}
