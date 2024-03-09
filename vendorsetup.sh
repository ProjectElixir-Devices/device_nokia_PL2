# Vendor Tree
rm -rf vendor/nokia
git clone --depth=1 -b UNO https://github.com/ProjectElixir-Devices/vendor_nokia_PL2.git vendor/nokia/PL2

# Gcam
rm -rf vendor/nokia/Camera
git clone --depth=1 https://gitea.com/pure-soul-kk/vendor_nokia_Camera vendor/nokia/Camera

# Kernel Tree
rm -rf kernel/nokia
git clone --depth=1 -b UNO https://github.com/ProjectElixir-Devices/kernel_nokia_sdm660.git kernel/nokia/sdm660

# Clang
rm -rf prebuilts/clang/kernel/linux-x86/clang-r416183b
git clone --depth=1 https://github.com/pure-soul-kk/android_prebuilts_clang_kernel_linux-x86_clang-r416183b.git prebuilts/clang/kernel/linux-x86/clang-r416183b
