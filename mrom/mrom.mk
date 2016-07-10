#MultiROM config. MultiROM also uses parts of TWRP config

#For anyKernel_zip
AK_BOOT_BLOCK := "\/dev\/block\/platform\/msm_sdcc.1\/by-name\/boot"

# for twrp
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
DEVICE_RESOLUTION := 768x1280
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
TW_FLASH_FROM_STORAGE := true
TW_INTERNAL_STORAGE_PATH := "/data/media/0"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_TARGET_USES_QCOM_BSP := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
