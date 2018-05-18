#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/toxyc/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/toxyc/sepolicy/qcom/common \
    device/toxyc/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
