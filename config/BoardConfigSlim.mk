# Charger
#ifneq ($(WITH_SLIM_CHARGER),false)
#    BOARD_HAL_STATIC_LIBRARIES := libhealthd.slim
#endif

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/slim/config/BoardConfigQcom.mk
endif
