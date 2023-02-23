//
// Copyright (C) 2023 GreenWaves Technologies
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use fxl6408 file except in compliance with the License.
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

#include "mcp9808.h"

/// @brief   Driver's open function.
///
/// @param device Pointer to the device instance.
/// @return pi_err_t Error management
///          @arg PI_OK The driver is correctly opened
///          @arg PI_FAIL Failed to open the driver.
static int32_t pi_mcp9808_open(pi_device_t* device)
{
    pi_assert(device);
    pi_assert(device->config);
    pi_assert(device->data);
    pi_err_t err = PI_OK;

    pi_mcp9808_conf_t* mcp9808_conf = (pi_mcp9808_conf_t*)device->config;
    pi_mcp9808_data_t* mcp9808_data = (pi_mcp9808_data_t*)device->data;

    if(mcp9808_data->reentrance)
    {
        mcp9808_data->reentrance++;
    }
    else
    {
        // Execute BSP open function if it has been set in the device tree
        if(NULL != mcp9808_conf->bsp_open)
        {
            if(PI_OK != mcp9808_conf->bsp_open(device))
            {
                PI_LOG_ERR("mcp9808", "Failed to open bsp\n");
                err = PI_FAIL;
            }
        }
        if(PI_OK == err)
        {
            // Implement your driver open process here
        }
    }
    return err;
}

/// @brief   Driver's close function.
///
/// @param device Pointer to the device instance.
/// @return pi_err_t Error management
///          @arg PI_OK The driver is correctly closed
///          @arg PI_FAIL Failed to close the driver.
static int32_t pi_mcp9808_close(pi_device_t* device)
{
    pi_assert(device);
    pi_assert(device->config);
    pi_assert(device->data);
    pi_err_t err = PI_OK;
    pi_mcp9808_data_t* mcp9808_data = (pi_mcp9808_data_t*)device->data;
    pi_mcp9808_conf_t* mcp9808_conf = (pi_mcp9808_conf_t*)device->config;

    if(mcp9808_data->reentrance > 0)
    {
        mcp9808_data->reentrance--;
        if(mcp9808_data->reentrance == 0)
        {
            // Implement your driver close process here

            // Execute BSP close function if it has been set in the device tree
            if(NULL != mcp9808_conf->bsp_close)
            {
                if(PI_OK != mcp9808_conf->bsp_close(device))
                {
                    PI_LOG_ERR("mcp9808", "Failed to close bsp\n");
                    err = PI_FAIL;
                }
            }
        }
    }
    return err;
}

/// @brief Driver API definition'
pi_device_api_t mcp9808_api = 
{
    .open  = &pi_mcp9808_open,
    .close = &pi_mcp9808_close,
};