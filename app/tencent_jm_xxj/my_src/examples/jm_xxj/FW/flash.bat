esptool.py -p (PORT) -b 460800 --before default_reset --after hard_reset --chip esp32  write_flash --flash_mode dio --flash_size detect --flash_freq 80m 0x1000 bootloader.bin 0xc000 partition-table.bin 0x1d000 ota_data_initial.bin 0x20000 led_light.bin