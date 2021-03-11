# MiFlash-for-Linux

[Xiaomi Tools](https://xiaomitools.com/mi-flash-tool/) for Linux.

## requirements

- [android-tools](https://developer.android.com/studio/releases/platform-tools)

## getting scripts

just clone or [download](https://github.com/egecelikci/MiFlash-for-Linux/archive/master.zip) the repo.

```sh
git clone https://github.com/egecelikci/MiFlash-for-Linux.git
```

## flashing firmware

1. Reboot device into the fastboot mode
2. Connect device to the PC via USB cable
3. Start the tool (`sudo ./go.sh`) from the terminal
4. Copy the .tgz or .zip firmware (rom) inside to the [XIAOMI-FILE](/XIAOMI-FILE) which is created by script -at step 3-
5. Type “1” to start “FLASH Firmware”
6. Select the firmware file (which we put in the [XIAOMI-FILE](/XIAOMI-FILE) folder in step 4)
7. Select .sh file depending on what you want to do. The device will reboot automatically

### two files will be generated

- flash_rom_zip.sh
  - this one is not wipes the “user data” (so it is recommended for update/OTA installations) and reboots the device into recovery mode.
- flash_rom_zip_erase_data.sh
  - this one wipes the “user data” (so it’s for total firmware change) and rebootss the device into system.

## backup firmware

1. Reboot the device in recovery (TWRP) mode
2. Type “2” to start backup and end operation by pressing any key

## flashing TWRP

1. Reboot the device in fastboot mode
2. Connect the device to the PC via USB cable
3. Start the tool (`sudo ./go.sh`) from the terminal
4. Copy the file of the TWRP recovery (.img) inside to the [XIAOMI-FLE](/XIAOMI-FILE) which is created by script -at step 3-
5. Type “3” to start “TWRP flash”
6. Select the TWRP (.img) recovery file
7. The device will automatically reboot into the recovery (TWRP) mode

## flashing boot.img

1. Reboot device in to the fastboot mode
2. Connect device to the PC via USB cable
3. Start the tool (`sudo ./go.sh`) from your terminal emulator
4. Copy the file boot.img inside to the [XIAOMI-FILE](/XIAOMI-FILE) which is created by script -at step 3-
5. Type “4” to start “flash boot.img”
6. Select the boot.img file
7. The device will automatically reboot into the system

