# Frequently Asked Questions

## MSPM0 pins

| Pin number | Pin name | Board name  | External connections or on-board function                        |
| ---------- | -------- | ----------- | ---------------------------------------------------------------- |
| 1          | PA0      | BSL_I2C_SDA | QWIIC SDA (J1/J2 pin 3), mikroBUS SDA (J5 pin 3), 5.1k pull-up   |
| 2          | PA1      | BSL_I2C_SCL | QWIIC SCL (J1/J2 pin 4), mikroBUS SCL (J5 pin 4), 5.1k pull-up   |
| 3          | RST#     | NRST        | Pull-up with normally-open SPST SW2 connecting to GND            |
| 6          | PA2      | ROSC        | 100kohm pull-down for internal oscillator                        |
| 7          | PA3      | SPI0_CS1    | mikroBUS CS (J4 pin 7)                                           |
| 8          | PA4      | SPI0_POCI   | mikroBUS CIPO (J4 pin 9)                                         |
| 9          | PA5      | SPI0_PICO   | mikroBUS COPI (J4 pin 10)                                        |
| 10         | PA6      | SPI0_SCK    | mikroBUS SCK (J4 pin 8)                                          |
| 11         | PA7      | TIMA0_C1    | Active-high blue LED D2                                          |
| 12         | PA8      | UART1_TX    | mikroBUS TX (J5 pin 6)                                           |
| 13         | PA9      | UART1_RX    | mikroBUS RX (J5 pin 5)                                           |
| 14         | PA10     | BSL_UART_TX | HAT BTX pin 7 / GPIO4 / UART RX (J3 pin 4)                       |
| 15         | PA11     | BSL_UART_RX | HAT BRX pin 11 / GPIO17 / UART TX (J3 pin 6)                     |
| 16         | PA12     | TIMG0_C0    | J5 pin 9                                                         |
| 17         | PA13     | TIMG0_C1    | J5 pin 10                                                        |
| 18         | PA14     | CLK_OUT     | J5 pin 11                                                        |
| 19         | PA15     | WS2812      | DIN for WS2812 RGB LED (optional)                                |
| 20         | PA16     | FCC_IN      | mikroBUS +5V (J5 pin 2 through R7/R8/R9 population options)      |
| 21         | PA17     | TIMA0_C3    | J5 pin 12                                                        |
| 22         | PA18     | BSL_INVOKE  | Normally-open SPST S2 connecting to +3V3 to invoke bootloader    |
| 23         | PA19     | SWDIO       | HAT DIO pin 3 / GPIO2 / (J3 pin 2)                               |
| 24         | PA20     | SWCLK       | HAT CLK pin 5 / GPIO3 / (J3 pin 3)                               |
| 25         | PA21     | TIMG8_C0    | J4 pin 1                                                         |
| 26         | PA22     | RST         | mikroBUS RST (J4 pin 6)                                          |
| 27         | PA23     | INT         | mikroBUS INT (J4 pin 7)                                          |
| 28         | PA24     | A0_3        | J4 pin 5                                                         |
| 29         | PA25     | A0_2        | J4 pin 4                                                         |
| 30         | PA26     | A0_1        | J4 pin 3                                                         |
| 31         | PA27     | A0_0        | J4 pin 2                                                         |