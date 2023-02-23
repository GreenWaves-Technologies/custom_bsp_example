//
// Copyright (C) 2023 GreenWaves Technologies
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

#ifndef __DEVICE_A_H__
#define __DEVICE_A_H__

#include "pmsis.h"
#include "bsp/bsp.h"

/// @brief mcp9808 configuration structure
typedef struct
{
    uint8_t i2c_itf;
    int32_t (*bsp_open)(pi_device_t*);  //!< Open function to call to initialize the BSP part of the module
    int32_t (*bsp_close)(pi_device_t*); //!< Close function to call to deinitialize the BSP part of the module
    void*   bsp_conf;                   //!< BSP related data (May vary depending on the board used)
}pi_mcp9808_conf_t;

/// @brief mcp9808 data structure
typedef struct
{
    uint8_t reentrance; //!< Open counter
}pi_mcp9808_data_t;

/// @brief mcp9808 API instance
extern pi_device_api_t mcp9808_api;

#endif