
# STDC14 as SWD + USART interface
STM suggests SAMTEC FTSH-107-01-L-DV-K-A as STDC14 connector.

Pinout is

| Pin # | Description | Pin # | Description |
| --- | --- | --- | --- |
| 1 | Reserved | 2 | Reserved |
| 3 | Target Vcc | 4 | T_JTMS/T_SWDIO |
| 5 | GND | 6 | T_JRCLK/T_SWCLK |
| 7 | GND | 8 | T)JDIO / T_SWO |
| 9 | T_JRCLK / NC | 10 | T_JTDI / NC |
| 11 | GND | 12 | T_NRST |
| 13 | T_VCP_RX (ST_link_TX) | 14 | T_VCP_TX (ST_LINK_RX) |

Reserved pins - not connected on target side
Target VCC doesn't provide power to target board. It is ST-link reference to indicate that target is powered.

# STDC14 and 10 Pin Cortex arm debug connector to STM32F103C8T6 BluePill
https://stackoverflow.com/questions/57538832/how-to-connect-stlink-v3mini-to-a-blue-pill
