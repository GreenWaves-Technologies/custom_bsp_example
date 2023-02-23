# Copyright (c) 2022 GreenWaves Technologies SAS
# All ights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
# 1. Redistributions of source code must retain the above copyright notice,
#    this list of conditions and the following disclaimer.
# 2. Redistributions in binary form must reproduce the above copyright
#    notice, this list of conditions and the following disclaimer in the
#    documentation and/or other materials provided with the distribution.
# 3. Neither the name of GreenWaves Technologies SAS nor the names of its
#    contributors may be used to endorse or promote products derived from
#    this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
# ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
# LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
# INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
# CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.

macro(setup_custom_bsp)
    # Board's BSP
    if(CONFIG_BOARD_CUSTOMER_BOARD)
        list(APPEND CUSTOM_BSP_SRCS "${GAP_CUSTOM_BSP}/bsp/boards/bsp_customer_board.c")
    endif()

    if(CONFIG_DRIVER_MCP9808)
        list(APPEND CUSTOM_BSP_SRCS "${GAP_CUSTOM_BSP}/bsp/drivers/mcp9808.c")
    endif()

    # Create the custom BSP library only if its sources are being used.
    if(CUSTOM_BSP_SRCS)
        add_library(custom_bsp STATIC ${CUSTOM_BSP_SRCS})
        target_include_directories(custom_bsp PUBLIC ${GAP_CUSTOM_BSP})
        target_link_libraries(custom_bsp PRIVATE freertos) 
    endif()
endmacro()

