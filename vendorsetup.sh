# Common Tree
rm -rf device/nokia/sdm660-common
git clone https://github.com/ProjectElixir-Devices/device_nokia_sdm660-common-PL2.git device/nokia/sdm660-common

# Vendor Tree
rm -rf vendor/nokia/PL2
git clone https://github.com/ProjectElixir-Devices/proprietary_vendor_nokia_PL2.git vendor/nokia/PL2

# Common Vendor Tree
rm -rf vendor/nokia/sdm660-common
git clone https://github.com/ProjectElixir-Devices/proprietary_vendor_nokia_sdm660-common.git vendor/nokia/sdm660-common

# Kernel Tree
rm -rf kernel/nokia/sdm660
git clone https://github.com/ProjectElixir-Devices/kernel_nokia_sdm660.git kernel/nokia/sdm660

# Clang
rm -rf prebuilts/clang/kernel/linux-x86/clang-r416183b
git clone https://github.com/pure-soul-kk/android_prebuilts_clang_kernel_linux-x86_clang-r416183b.git prebuilts/clang/kernel/linux-x86/clang-r416183b
