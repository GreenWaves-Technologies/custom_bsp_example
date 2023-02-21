#
# Copyright (C) 2022 GreenWaves Technologies
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use fxl6408 file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

cmake_minimum_required(VERSION 3.19)

set(TARGET_NAME "helloworld")
set(TARGET_SRCS helloworld.c)

set(CONFIG_GAP_SDK_HOME $ENV{GAP_SDK_HOME})
set(GAP_CUSTOM_BSP ${CMAKE_CURRENT_SOURCE_DIR}/custom_bsp)
include($ENV{GAP_SDK_HOME}/utils/cmake/setup.cmake)

project(${TARGET_NAME} C ASM)
add_executable(${TARGET_NAME} ${TARGET_SRCS})

setupos(${TARGET_NAME})
