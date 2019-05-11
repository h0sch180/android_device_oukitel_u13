# /e/0.1 (eelo-0.1) device tree for OUKITEL U13 

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

![DEXP](https://github.com/h0sch180/android_device_oukitel_u13/blob/master/oukitel_u13.jpg "Oukitel U13")

# Instructions
```
repo init -u git://github.com/LineageOS/android.git -b eelo-0.1
repo sync
git https://github.com/h0sch180/android_device_oukitel_u13.git -b eelo-0.1 device/OUKITEL/U13
./device/OUKITEL/U13/patches_mtk/apply-patches.sh
. build/envsetup.sh
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx8g"
./prebuilts/sdk/tools/jack-admin kill-server
./prebuilts/sdk/tools/jack-admin start-server
brunch U13
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
