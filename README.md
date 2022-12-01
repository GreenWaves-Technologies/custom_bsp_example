# custom_bsp_helloworld

## About

The custom BSP helloworld is an example project of how to use your own BSP with
Greenwaves SDK. It provides:

- A Custom BSP folder including fictional board and driver definition.
- A basic compile-only helloworld application.

Please, check out GAP SDK documentation to learn more about how to use the custom
BSP feature.

## Custom BSP composition

### Kconfig

This custom BSP provide a new board unknown to GAP SDK, it is defined in the following file:

***custom_bsp/kconfig/board.kconfig***

```kconfig
config BOARD_CUSTOMER_BOARD
    bool "Customer Board"
    select CHIP_GAP9_V2_WLCSP
    select HAS_APS256XXN_HARDWARE
    select HAS_MX25U51245G_HARDWARE
    select HAS_TLV320_HARDWARE
    select HAS_MCP9808_HARDWARE
```

This fictional board assume it embbeds a GAP9 processor with four hardware peripherals :

1. A RAM device : APS256XXN
2. A Flash device : MX25U51245G
3. An ADC device : TLV320
4. A temperature sensor device : MCP9808

Some of these drivers are known from the GAP SDK. The last one is a new one provided
by the custom BSP in:

***custom_bsp/kconfig/drivers.kconfig***

```kconfig

config HAS_MCP9808_HARDWARE
    bool 
    help
        dummy temperature driver

menu "Custom drivers"
    config DRIVER_MCP9808
        bool "MCP9808"
        depends on HAS_MCP9808_HARDWARE
        select DRIVER_I2C
endmenu

```

CMake automatically manages the addition of these menus to those of the GAP SDK,
simply by setting the custom BSP environment variable **GAP_CUSTOM_BSP** beforehand.

For this project, execute the following command :

```bash
export GAP_CUSTOM_BSP=<PATH_TO_THIS_REPO>/custom_bsp
```

### Devicetree

This custom BSP also include a devicetree definition for the board defined above.
This definition is available here:

***custom_bsp/devicetree/customer_board.dts***

```dts
/dts-v1/;
/plugin/;

/{
    customer1
    {
        compatible   = "gwt, gap9";
        target-path  = "/";
        __overlay__
        {
            mcp9808: mcp9808
            {
                status = "okay";
                sys
                {
                    device_name   = "mcp9808";
                    driver_name   = "mcp9808";
                    device_type   = "temperature";
                    device_board  = "customer_board";
                    device_driver = "bsp/drivers/mcp9808.h";
                };
                conf 
                {
                    i2c_itf   = <1>;
                    bsp_open  = "NULL";
                    bsp_close = "NULL";
                    bsp_conf  = "NULL";
                };
                pads
                {
                    i2c_sda = "GAP9_PADMUX(42,0,-1)";
                    i2c_scl = "GAP9_PADMUX(43,0,-1)";
                };
            };
        };
    };
};
```

This devicetree tells that the MCP9808 device is connected to the GAP9's I2C1
interface via pads 42 and 43.

### BSP
The custom BSP also provide a set of .c/.h files where to implement board related function.
These files are available here :

***custom_bsp/bsp/boards/bsp_customer_board.c.h***

Concerning peripherals, their driver can be stored here :

***custom_bsp/bsp/drivers***

## How to run this project

1. Clone the last available verison of the GAP SDK
2. Follow the GAP SDK installation process until its compilation
3. Set the environnement variable **GAP_CUSTOM_BSP** to the path of this project's custom BSP.
4. Go into this project's helloworld application.

```bash
cd helloworld
```

5. Configure CMake for this application.
```bash
cmake -B build
```

6. Build and run the application 
```bash
cmake --build build -t run
```
