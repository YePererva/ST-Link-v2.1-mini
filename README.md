# ST-Link v2.1 - mini

** Status ** : Unfinished and deprecated due to obtaining the [STLink V3 mini](https://www.st.com/en/development-tools/stlink-v3mini.html)

The idea of this project came, when I broke my [NUCLEO-L432KC](https://www.st.com/content/st_com/en/products/evaluation-tools/product-evaluation-tools/mcu-mpu-eval-tools/stm32-mcu-mpu-eval-tools/stm32-nucleo-boards/nucleo-l432kc.html) board and thought if I can cannibalize the leftovers of it and make a replacement PCB, where I can transplant the microcontroller and keep using the chip from Nucleo board as a dedicated STLink programmer.

This repository has no purpose or instructions for hacking the firmware or any other part of STLink!

Although, the schematic of original [NUCLEO-L432KC](https://www.st.com/resource/en/data_brief/nucleo-l432kc.pdf) and its STLink part is available [on STMicroelectronics website](https://www.st.com/resource/en/schematic_pack/nucleo-32pins_sch.zip) it has few points that I don't like:
- it uses USB-micro, while USB type C seems to be more appropriate
- STMicroelectronics introduced the `STCD-14` connector for STM32 programming (via SWD + VCP). It would be nice to have it
- official firmware allows to switch device between programming the STM32 and STM8 microcontrollers
- the [Black Magic Probe](https://github.com/blacksphere/blackmagic/wiki) is another popular programming / debugging tool and have a [firmware](https://github.com/blacksphere/blackmagic/tree/master/src/platforms/stlink), compatible with STM32F103CxT6 microcontroller. It may be reasonable to have a programming interface to convert this DIY STLink into BMP later in future.
- can't power-up the target microcontroller from STLink.

## What is inside of repository
- `datasheets`: \
  datasheets for microcontroller, USB type Connector, etc.
- `project files`:
  - `simplified`: \
    simplified version of STLink without EDS protection of either USB or SWD / SWIM / VCP
  - `protected`: \
    version with EDS protection
  - `STDC14-adapters`: \
    The STLink V3 mini can't be connected directly to devboards alike BluePill, etc. due to different connector pinout and size. Here are 2 connectors for STDC14 : as breadboard breakout board and as plug-&-play connector to SWD interface on BluePill board.
- `references`: \
    references on stuff like pinout of programming interfaces, STLinks made by other people, etc.
