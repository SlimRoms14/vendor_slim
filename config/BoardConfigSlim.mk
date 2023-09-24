include vendor/slim/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/slim/config/BoardConfigQcom.mk
endif

include vendor/slim/config/BoardConfigSoong.mk

