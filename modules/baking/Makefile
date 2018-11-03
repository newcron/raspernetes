SHELL := /bin/bash

IMAGE = "https://github.com/hypriot/image-builder-rpi/releases/download/v1.9.0/hypriotos-rpi-v1.9.0.img.zip"

.PHONY: .download-hypriot-flash
.download-hypriot-flash:
	@scripts/download-flash-tool.sh	

.PHONY: flash
.ONESHELL:
flash: .download-hypriot-flash
	@USER_DATA_FILE="/tmp/user-data-$$RANDOM"
	@META_DATA_FILE="/tmp/meta-data-$$RANDOM"
	@scripts/prepare-user-data.sh "$$USER_DATA_FILE" "$$META_DATA_FILE"
	@bin/flash --device /dev/mmcblk0 --userdata $$USER_DATA_FILE --metadata $$META_DATA_FILE  $(IMAGE)
