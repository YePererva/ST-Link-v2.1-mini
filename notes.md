
# STDC14 as SWD + USART interface
STM suggests SAMTEC FTSH-107-01-L-DV-K-A as STDC14 connector.

Pinout is

| Pin # | Description | Pin # | Description |
| --- | --- | --- | --- |
| 1 | Reserved | 2 | Reserved |
| 3 | Target Vcc | 4 | T_JTMS/T_SWDIO |
| 5 | GND | 6 | T_JRCLK/T_SWCLK |
| 7 | GND | 8 | T_JDIO / T_SWO |
| 9 | T_JRCLK / NC | 10 | T_JTDI / NC |
| 11 | GND detect | 12 | T_NRST |
| 13 | T_VCP_RX (ST_LINK_TX) | 14 | T_VCP_TX (ST_LINK_RX) |

Reserved pins - not connected on target side
Target VCC doesn't provide power to target board. It is ST-link reference to indicate that target is powered.

# STDC14 and 10 Pin Cortex arm debug connector to STM32F103C8T6 BluePill
https://stackoverflow.com/questions/57538832/how-to-connect-stlink-v3mini-to-a-blue-pill


# STDC14 as SWD + UART on target side

| Pin # | Description | Pin # | Description |
| --- | --- | --- | --- |
| 1 | NC | 2 | NC |
| 3 | Vcc | 4 | SWDIO |
| 5 | GND | 6 | SWCLK |
| 7 | GND | 8 | SWO |
| 9 |  NC | 10 | Not connected |
| 11 | Pull to GND 100 Ohm | 12 | NRST |
| 13 | RX | 14 | TX |

`NC` : Not Connected

# STDC14 as SWD + UART on STLINK side

| Pin # | Description | Pin # | Description |
| --- | --- | --- | --- |
| 1 | NC | 2 | NC |
| 3 | Vcc | 4 | SWDIO |
| 5 | GND | 6 | SWCLK |
| 7 | GND | 8 | SWO |
| 9 |  NC | 10 | Not connected |
| 11 | Pull to GND with 100 Ohm | 12 | NRST |
| 13 | TX | 14 | RX |

`NC` : Not Connected

# STDC14 as JTAG

| Pin # | Description | Pin # | Description |
| --- | --- | --- | --- |
| 1 | NC | 2 | NC |
| 3 | Target Vcc | 4 | T_JTMS |
| 5 | GND | 6 | T_JCLK |
| 7 | GND | 8 | T_JDIO |
| 9 | T_JRCLK | 10 | T_JTDI |
| 11 | Pull to GND with 100 Ohm | 12 | T_NRST |
| 13 | NC | 14 | NC |
