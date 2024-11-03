# Platform name variables - used in makefiles everywhere
MSMSTEPPE := sm6150
TRINKET := trinket #SM6125

# UM families
ifneq (,$(filter 3.18, $(TARGET_KERNEL_VERSION)))
  UM_3_18_FAMILY := $(TARGET_BOARD_PLATFORM)
else ifneq (,$(filter 4.4, $(TARGET_KERNEL_VERSION)))
  UM_4_4_FAMILY := $(TARGET_BOARD_PLATFORM)
else ifneq (,$(filter 4.9, $(TARGET_KERNEL_VERSION)))
  UM_4_9_FAMILY := $(TARGET_BOARD_PLATFORM)
else ifneq (,$(filter 4.14, $(TARGET_KERNEL_VERSION)))
  UM_4_14_FAMILY := $(TARGET_BOARD_PLATFORM)
else ifneq (,$(filter 4.19, $(TARGET_KERNEL_VERSION)))
  UM_4_19_FAMILY := $(TARGET_BOARD_PLATFORM)
else ifneq (,$(filter 5.4, $(TARGET_KERNEL_VERSION)))
  UM_5_4_FAMILY := $(TARGET_BOARD_PLATFORM)
else ifneq (,$(filter 5.10, $(TARGET_KERNEL_VERSION)))
  UM_5_10_FAMILY := $(TARGET_BOARD_PLATFORM)
else ifneq (,$(filter 5.15, $(TARGET_KERNEL_VERSION)))
  UM_5_15_FAMILY := $(TARGET_BOARD_PLATFORM)
endif
