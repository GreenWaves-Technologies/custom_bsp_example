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
// 
/* PMSIS includes */
#include "pmsis.h"

pi_device_t* aps256xxn_device = NULL;
pi_device_t* mx25u51245g_device = NULL;
pi_device_t* mcp9808_device = NULL;

int main()
{
    pi_err_t err = PI_OK;

    err = pi_open(PI_FLASH_MX25U51245G, &mx25u51245g_device);
    if(err) 
    {
        printf("MX25U51245G Open: Failed\n");
        return err;
    }
    printf("MX25U51245G Open: Success\n");

    err = pi_open(PI_RAM_APS256XXN, &aps256xxn_device);
    if(err) 
    {
        printf("APS256XXN Open: Failed\n");
        return err;
    }
    printf("APS256XXN Open: Success\n");

    err = pi_open(PI_TEMPERATURE_MCP9808, &mcp9808_device);
    if(err)
    {
        printf("MCP9808 Open: Failed\n");
        return err;
    }
    printf("MCP9808 Open: Success\n");
    
    printf("mx25u51245g_device @ : %p\n",mx25u51245g_device);
    printf("aps256xxn_device @   : %p\n",aps256xxn_device);
    printf("mcp9808_device @     : %p\n\n",mcp9808_device);

    err = pi_close(PI_FLASH_MX25U51245G);
    if(err) 
    {
        printf("MX25U51245G Close: Failed\n");
        return err;
    }
    printf("MX25U51245G Close: Success\n");


    err = pi_close(PI_RAM_APS256XXN);
    if(err) 
    {
        printf("APS256XXN Close: Failed\n");
        return err;
    }
    printf("APS256XXN Close: Success\n");


    err = pi_close(PI_TEMPERATURE_MCP9808);
    if(err)
    {
        printf("MCP9808 Close: Failed\n");
        return err;
    }
    printf("MCP9808 Close: Success\n");

    return err;
}
