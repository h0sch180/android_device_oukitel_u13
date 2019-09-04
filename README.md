# AOSPExtended Nougat device tree for OUKITEL U13 

OUKITEL U13
==============

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | 1.3GHz Quad-Core MT6753
GPU     | Mali-T720
Memory  | 3GB RAM
Shipped Android Version | 6.0
Storage | 64GB
Battery | 3000 mAh
Display | 5.5" 1080 x 1920 px
Camera  | Front: 5.0MPx, Back 13MPx, LED Flash

![DEXP](https://github.com/h0sch180/android_device_oukitel_u13/blob/aospx/oukitel_u13.jpg "Oukitel U13")

# Instructions
```
repo init -u git://github.com/AospExtended/manifest.git -b 7.x
repo sync -c -jx --force-sync --no-clone-bundle --no-tags
git https://github.com/h0sch180/android_device_oukitel_u13.git -b aospx device/OUKITEL/U13
./device/OUKITEL/U13/patches_mtk/apply-patches.sh
. build/envsetup.sh
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx8g"
./prebuilts/sdk/tools/jack-admin kill-server
./prebuilts/sdk/tools/jack-admin start-server
lunch aosp_U13-userdebug
mka aex -jx
```

# Acknowledgements

* seluce
* iodine71
* olegsvs
* danielhk
* Zormax
* xcore995
* SRTK
* and others I might have forgotten to include
