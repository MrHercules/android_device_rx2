# Build

* Working
  * Dual SIM
  * Wifi
  * Bluetooth
  * Audio
  * Sensors
  * Camera (photo and video recording)
  * GPS
  * NFC
  * OTG
  * Tethering (Wifi, Bluetooth and USB)

* Compilation

        
        
        # source build/envsetup.sh
        
        # brunch device_RX2-userdebug
		
THIS DEVICE TREE IS FOR WALTON RX2 MT6591SOC POWRED BY Hrishikesh Deshmukh (HERCULES)

# MTK

Few words about mtk related binaries, services and migration peculiarities.

# Limitations

Services requires root:

`system/core/rootdir/init.rc`

  * surfaceflinger depends on sched_setscheduler calls, unable to change process priority from 'system' user (default user 'system')

  * mediaserver depends on /data/nvram folder access, unable to do voice calls from 'media' user (default user 'media')
# device_walton_RX2
# device_walton_RX2
# device_walton_RX2
# device_walton_RX2
