# Kernel
include vendor/starlight/config/BoardConfigKernel.mk

# Qcom-specific bits
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/starlight/config/BoardConfigQcom.mk
endif

# Soong
include vendor/starlight/config/BoardConfigSoong.mk
