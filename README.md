# MiFlash-for-Linux

[Xiaomi Tools](https://xiaomitools.com/mi-flash-tool/) for Linux.

## Requirements

- [android-tools](https://developer.android.com/studio/releases/platform-tools)

## Installation

```sh
git clone https://github.com/egecelikci/MiFlash-for-Linux.git
cd MiFlash-for-Linux
```

## FLASH Firmware

1. Reboot the device in fastboot mode.
2. Connect the device to the PC via USB cable.
3. Start the tool (`sudo ./go.sh`) from the terminal.
4. Copy the .tgz or .zip firmware (rom) inside to the [XIAOMI-FILE](/XIAOMI-FILE) which is created by script -at step 3-.
5. Type "1" to start "FLASH Firmware".
6. Select the firmware file (which we put in the [XIAOMI-FILE](/XIAOMI-FILE) folder in step 4).
7. Select the affected .sh file. The device will restart automatically.

### Two files will be generated

- flash_rom_zip.sh
  - this one is not formatting the "userdata" (so it is recommended for update/OTA installations) and restarts the device in TWRP mode.
- flash_rom_zip_erase_data.sh
  - this one formats the "userdata" (so it is for total firmware change) and restarts the device to system.

## BACKUP Firmware

1. Reboot the device in recovery (TWRP) mode.
2. Type "2" to start backup and end operations by pressing any key.

## FLASH TWRP

1. Reboot the device in fastboot mode.
2. Connect the device to the PC via USB cable.
3. Start the tool (`sudo ./go.sh`) from the terminal.
4. Copy the file of the TWRP recovery (.img) inside to the [XIAOMI-FILE](/XIAOMI-FILE) which is created by script -at step 3-.
5. Type "3" to start "TWRP flash".
6. Select the TWRP (.img) recovery file.
7. The device will automatically restart in recovery (TWRP) mode.

## FLASH boot.img

1. Reboot the device in fastboot mode.
2. Connect the device to the PC via USB cable.
3. Start the tool (`sudo ./go.sh`) from the terminal.
4. Copy the file boot.img inside to the [XIAOMI-FILE](/XIAOMI-FILE) which is created by script -at step 3-.
5. Type "4" to start "flash boot.img";
6. Select the boot.img file);
7. The device will automatically restart to system.

### why should I use this version instead of forked one

because the original one -is-:

- adds random files to your "$HOME".
- outdated.
- poorly developed.
- translated to English by someone with bad English.

### todos

- fix shitty English grammar in [english-lang](bin/language/english-lang).
- add turkish-lang
