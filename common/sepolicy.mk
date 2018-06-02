#
# This policy configuration will be used by all products that
# inherit from toxyc
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/toxyc/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/toxyc/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/toxyc/sepolicy/common/vendor
