# Arduino - Backup and Restore
Batch files that help back up and restore programs that are in the Arduino's memory, using avrdude.

## Instructions:

1. Download and extract avrdude for windows: https://github.com/mariusgreuel/avrdude
2. Place all folders of this project in the avrdude folder
3. Edit cmd files, and set the Arduino COM Port and BAUD Speed
4. For Attiny backup, use Arduino as ISP

## Attention
This project is not intended to back up the Arduino bootloader, only the project recorded on it. In the case of Attiny, all content (even the fuses) will be saved in the "hex_files" folder, unless lockbits is activated.
