#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-4.4" # the link of manifest
export BRANCH="twrp-4.4" # the branch of manifest

# about your device
export DEVICE="KB7" # codename used in device tree
export DT_LINK="https://github.com/Tboycodex/android_device_tecno_TECNO-KB7" # device tree link
export DT_BRANCH="full_kb7_h8025-user-8.1.0-O11019-1554285296-release-keys" # device tree branch
export VENDOR="tecno" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
