# Configs
PRODUCT_COPY_FILES += \
    device/apollo_x/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml \
    device/apollo_x/prebuilt/etc/ecc_list.xml:system/etc/ecc_list.xml \
    device/apollo_x/prebuilt/etc/spn-conf.xml:system/etc/spn-conf.xml

# Messaging
PRODUCT_PACKAGES += \
    messaging
