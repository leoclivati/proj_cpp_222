/*
 * model.h
 *
 *  Created on: 12 de dez de 2022
 *      Author: leocl
 */

#ifndef INC_MODEL_H_
#define INC_MODEL_H_


#include "ai_datatypes_defines.h"
#include "ai_platform.h"
#include "temp_model.h"
#include "temp_model_data.h"
#include <stdio.h>
#include "usart.h"

static ai_handle temp_model = AI_HANDLE_NULL;

static ai_buffer ai_input[AI_TEMP_MODEL_IN_NUM] = AI_TEMP_MODEL_IN;
static ai_buffer ai_output[AI_TEMP_MODEL_OUT_NUM] = AI_TEMP_MODEL_OUT;

class Model{
		ai_error ai_err;
		ai_i32 nbatch;
		float prediction;
		char buf[50];
	    int buf_len = 0;
	    AI_ALIGNED(4) ai_u8 activations[AI_TEMP_MODEL_DATA_ACTIVATIONS_SIZE];

	    AI_ALIGNED(4) ai_i8 in_data[AI_TEMP_MODEL_IN_1_SIZE_BYTES];
	    AI_ALIGNED(4) ai_i8 out_data[AI_TEMP_MODEL_OUT_1_SIZE_BYTES];
	public:
		void init(void);
		void fillInput(float temperature, int position);
		float run(void);
};

#endif /* INC_MODEL_H_ */
