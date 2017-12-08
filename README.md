## Components

### Microcontroller: ST STM32F429VGT6
- ARM Cortex M4 core with DSP and FPU
- 180 MHz cpu clock
- 1 MB flash memory
- 2x 1Msps 12 bit D/A converters (up to 5Msps, see [AN4566](http://www.st.com/resource/en/application_note/dm00129215.pdf))
- USB 2.0 controller
- 10/100 Ethernet MAC
- [Datasheet](http://www.st.com/resource/en/datasheet/stm32f427vg.pdf)

### IQ Modulator: Analog Devices ADRF6755
- Integrated fractional-N PLL & VCO
- Gain control span: 47 dB in 1 dB steps
- Frequency Range: 100 - 2400 MHz
- P1dB (typ @ 1800 MHz): 8 dBm
- Baseband modulation bandwidth: 600 MHz
- [Datasheet](http://www.analog.com/media/en/technical-documentation/data-sheets/ADRF6755.pdf)

### PA Driver: NXP BGA7027
- Frequency Range: 400 - 2700 MHz
- Gain (typ @ 940 MHz): 19 dB
- P1dB (typ @ 940 MHz): 29 dBm
- [Datasheet](https://www.nxp.com/docs/en/data-sheet/BGA7027.pdf)

### Power Amplifier: NXP AFT09MS015N
- Frequency Range: 136 - 941 MHz
- Power Output (typ): 16 W
- Gain (typ): 17 dB
- [Datasheet](https://www.nxp.com/docs/en/data-sheet/AFT09MS015N.pdf)

### Power Detector: Analog Devices AD8364 (*optional*)
- Frequency Range: LF - 2700 MHz
- Dual-channel and channel difference output port
- 60 dB dynamic range
- Maximum input level: 12 dBm
- [Datasheet](http://www.analog.com/media/en/technical-documentation/data-sheets/AD8364.pdf)
