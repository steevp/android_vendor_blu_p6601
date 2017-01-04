PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/blu/p6601/proprietary/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/blu/p6601/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/blu/p6601/proprietary/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/blu/p6601/proprietary/vendor,system/vendor)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/blu/p6601/proprietary/xbin,system/xbin)
PRODUCT_COPY_FILES += \
vendor/blu/p6601/proprietary/app/YGPS/YGPS.apk:system/app/YGPS/YGPS.apk \
