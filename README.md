#### LoRa-E5-STM32WLE5JC-Examples

The LoRa-E5 Development board by **Seeed Studios** is a new dev-board in the market with embedded LoRa-E5 STM32WLE5JC Module that supports LoRaWAN protocol on global frequency band (for more info check [wiki](https://wiki.seeedstudio.com/LoRa_E5_Dev_Board/)). The chip is new hence not much exploration and information about how to code it for different scenarios is not given on the internet. After myself toiling through the seeed studio forums and a number of other github repos, I thought to help the community with working example codes for this board particularly.

Requirements to run the code:
- STM Cube IDE (for STM32 software development)
- STM32 Cube Programmer (to upload the .hex files on the board and other related options)
- ST-Link V2 (the clone one [link](https://robu.in/product/st-link-v2-programmer-for-stm8-and-stm32/)).
- STM32Cube FW_WL V1.0.0 firmware package (it will get installed once you select for the STM32WLE5JC chip from the target selector)

The repo has folders corresponding to different code examples, detailed of which is given in the README.md file in the folder itself.

How to run the code:
- Import the project folder by File->Open Projects From File System and then selecting the path to the folder or double click on the .project file (click on show hidden files if not visible).
- Once imported, open the main.c file from the Core/Src folder in every example project.
- Click on the hammer button on the toolbar to build the project.
- Connect the board to the ST-LINK V2, and then ST-LINK to the computer and select the play button (corresponding to Run main.c).
- The code will be uploaded to the dev-board and click the **reset** switch to start the code execution.



