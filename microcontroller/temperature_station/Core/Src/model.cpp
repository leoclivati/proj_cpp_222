/*
 * model.cpp
 *
 *  Created on: 12 de dez de 2022
 *      Author: leocl
 */


#include "model.h"

void Model::init(){

	ai_network_params ai_params = {
		AI_TEMP_MODEL_DATA_WEIGHTS(ai_temp_model_data_weights_get()),
		AI_TEMP_MODEL_DATA_ACTIVATIONS(activations)
	};

	ai_input[0].data = AI_HANDLE_PTR(in_data);
	ai_output[0].data = AI_HANDLE_PTR(out_data);

	ai_err = ai_temp_model_create(&temp_model, AI_TEMP_MODEL_DATA_CONFIG);
	if (ai_err.type != AI_ERROR_NONE)
	{
		buf_len = sprintf(buf, "E: AI error - type=%d code=%d\r\n", ai_err.type, ai_err.code);
		HAL_UART_Transmit(&huart2, (uint8_t *)buf, buf_len, 100);
		while(1);
	}

	if (!ai_temp_model_init(temp_model, &ai_params))
	{
		buf_len = sprintf(buf, "Error: could not initialize NN\r\n");
		HAL_UART_Transmit(&huart2, (uint8_t *)buf, buf_len, 100);
		while(1);
	}
}

void Model::fillInput(float temperature, int position){
	((ai_float *)in_data)[position] = (ai_float)temperature;
}


float Model::run(){
	nbatch = ai_temp_model_run(temp_model, &ai_input[0], &ai_output[0]);
	if (nbatch != 1) {
		ai_err = ai_temp_model_get_error(temp_model);
		buf_len = sprintf(buf, "E: AI error - type=%d code=%d\r\n", ai_err.type, ai_err.code);
		HAL_UART_Transmit(&huart2, (uint8_t *)buf, buf_len, 100);
	}

	// Read output (predicted y) of neural network
	prediction = ((float *)out_data)[0];

	return prediction;
}
