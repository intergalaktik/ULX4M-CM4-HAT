# ULX4M-CM4-HAT

###

On V1 we have FTDI to FPGA working and we can upload bitstream to FPGA, serial passtrue is also working.
For some reason it was hard to put ESP32 into bootloader mode, and I was not able to load micropython while shiled was connected to FPGA.
After doing that directly (bricking pins on shield FTDI TX > ESP32 RX, ESP32 TX > FTDI RX, GPIO0 > GND) I have succesfully loaded micropython on ESP32.
WROOM is still not perfect fit as it has low memory.
WROWER can access shared SD card, and flash FPGA over WIFI.

### Current pinout

cm4_gpio|wifi_gpio|HAT function|FPGA|FPGA
--- | --- | --- | --- | --
0 | 21 | SDA0 | P17 |
1 | 22 | SCL0 | P16 |
2 | 12 | SD_D2 | K1 | K5
3 | 4 | SD_D1 | H1 | J5
4 | 2 | SD_D0 | J3 | K4
5 | 33 | | H16 |
6 |  | BTN1 | R1 |
7 |  | BTN2 | P3 |
8 | 19 | | P4 |
9 | 27 | | G16 |
10 | 26 | | N17 |
11 | 25 | | L16 |
12 | 23 | TDI | R5 |
13 |  | FTDI_TXDEN | T1 |
14 | 13 | SD_D3 | K2 | L4
15 | 14 | SD_CLK | H2 | L5
16 | 34 | TDO | V4 | 
17 | 35 | | N17 |
18 | | LED1 | N5 |
19 | 0 | BOOT_PULL_UP | U1
20 | 18 | TCK | T5 |
21 | 5 | TMS | U5 |
22 | EN | WIFI_EN | U18
23 |  | FTDI_TXD | N4 |
24 |  | FTDI_RX | N3 |
25 | RXD0 | WIFI_RDX | P5 |
26 | TXD0 | WIFI_TXD | V1 |
27 | 15 | SD_CMD | J1 | N16

### ToDo

- [x] FTDI chip
- [x] USB
- [x] FTDI JTAG connected to FPGA
- [x] FTDI UART connected to FPGA
- [x] ESP32 UART connected to FPGA
- [x] ESP32 connected to SD card that is connected to FPGA ( SD card sharing )
- [x] LEDS
- [x] BTNS
- [ ] USBC
- [ ] 8 LEDs
- [ ] 8 BTNs
- [ ] ESP32 WROM
- [ ] ESP32 WROVER
- [ ] ESP32 S2 
- [ ] ESP32 S3
- [ ] FT4232
- [ ] USB A host connector connected directly to FPGA
- [ ] I2S Audio
- [ ] Audio amplifier
- [ ] PMOD connector/connectors
