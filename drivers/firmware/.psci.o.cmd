cmd_drivers/firmware/psci.o := aarch64-linux-gnu-gcc -Wp,-MD,drivers/firmware/.psci.o.d -nostdinc -isystem /usr/lib/gcc/aarch64-linux-gnu/16/include -I./arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -mpc-relative-literal-loads -fno-pic -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-address-of-packed-member -Wno-attribute-alias -O2 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2800 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-packed-not-aligned -Wno-error -fno-builtin -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/ppm_v3/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/spm/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/spm/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/mmc/host/mediatek/ComboA -I/root/kernel-xiaomi-mt6765/drivers/mmc/host/mediatek/ComboA/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/power/supply/mediatek/battery -I/root/kernel-xiaomi-mt6765/drivers/power/supply/mediatek/charger -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/accdet/mt6323 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/accdet/mt6355 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/accdet/mt6356 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/accdet/mt6357 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/accdet/mt6358 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/accdet/mt6359 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/accdet/mt6391 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/adsp/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/aee/aed -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/aee/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/aee/mrdump -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/audio_ipi/common/framework -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/audio_ipi/common/tasks/a2dp -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/audio_ipi/common/tasks/audplayback -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/audio_ipi/common/tasks/call -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/audio_ipi/common/tasks/mp3 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/audio_ipi/common/tasks/spkprotect -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/audio_ipi/common/utility -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/auxadc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/auxadc/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/cm_mgr_v0p5 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/cm_mgr_v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/cm_mgr_v1/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/cpufreq_v1/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/cpufreq_v1/src -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/cpufreq_v1/src/mach/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/cpuhotplug -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/cpuidle_v3 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/eem_v2/mt6765/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/hps_v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/hps_v2 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/hps_v3 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/clkbuf_v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/clkbuf_v1/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/cpuidle_v2 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/cpuidle_v3 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/dcm_v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/dcm_v1/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/leakage_table_v2 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/mdpm_v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/mdpm_v1/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/mdpm_v2 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/pbm_v4 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/pbm_v4/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/power_gs_v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/power_gs_v1/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/ppm_v3 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/spm -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/srclken_rc_v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/swpm_v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/udi_v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/upower_v2 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/include/vcorefs_v3 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/mcdi/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/mcdi/include/mcdi_v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/mcdi/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/ppm_v3/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/ppm_v3/src/mach/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/spm/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/spm/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/udi_v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/base/power/udi_v2 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/btif/common/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/btif/common/plat_inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/c2k_usb -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/cam_cal/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/cam_cal/src/common/v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/cam_cal/src/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/cameraisp/dip/isp_50 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/cameraisp/dpe/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/cameraisp/fdvt/3.5/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/cameraisp/fdvt/4.0/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/cameraisp/fdvt/5.0/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/cameraisp/rsc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/cameraisp/rsc/isp_50 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/cameraisp/src/mt6765/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/cameraisp/wpe/isp_50/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/ccci_util -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/ccmni -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/ccu/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/ccu/src/1.0 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/ccu/src/1.1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/ccu/src/1.2 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/ccu/src/2.1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/ccu/src/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/ccu/src/mt6765/ccu_ext_interface -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/chip -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/cirq -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/cmo -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/bt/mt66xx/legacy -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/common_detect -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/common_detect/drv_init/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/common_main/core/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/common_main/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/common_main/linux/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/common_main/platform/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/debug_utility -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/test/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/adaptor -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen2/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen2/include/mgmt -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen2/include/nic -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen2/os -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen2/os/linux/hif/ahb/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen2/os/linux/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen3/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen3/include/mgmt -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen3/include/nic -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen3/os -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen3/os/linux/hif/ahb_sdioLike/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen3/os/linux/hif/ehpi/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen3/os/linux/hif/sdio/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen3/os/linux/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4m/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4m/include/chips -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4m/include/mgmt -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4m/include/nic -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4m/os -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4m/os/linux/hif/axi/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4m/os/linux/hif/common/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4m/os/linux/hif/ehpi/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4m/os/linux/hif/pcie/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4m/os/linux/hif/sdio/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4m/os/linux/hif/usb/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4m/os/linux/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4-mt7668/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4-mt7668/include/chips -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4-mt7668/include/mgmt -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4-mt7668/include/nic -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4-mt7668/os -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4-mt7668/os/linux/hif/ehpi/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4-mt7668/os/linux/hif/pcie/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4-mt7668/os/linux/hif/sdio/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4-mt7668/os/linux/hif/usb/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4-mt7668/os/linux/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/common/wlan/core/gen4-mt7668/prealloc/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/fmradio/chips/mt6627/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/fmradio/chips/mt6630/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/fmradio/chips/mt6631/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/fmradio/chips/mt6632/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/fmradio/chips/mt6635/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/fmradio/chips/soc/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/fmradio/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/fmradio/plat/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/gps -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/adaptor -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen2/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen2/include/mgmt -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen2/include/nic -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen2/os -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen2/os/linux/hif/ahb/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen2/os/linux/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen3/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen3/include/mgmt -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen3/include/nic -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen3/os -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen3/os/linux/hif/ahb_sdioLike/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen3/os/linux/hif/ehpi/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen3/os/linux/hif/sdio/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen3/os/linux/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4m/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4m/include/chips -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4m/include/mgmt -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4m/include/nic -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4m/os -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4m/os/linux/hif/axi/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4m/os/linux/hif/common/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4m/os/linux/hif/ehpi/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4m/os/linux/hif/pcie/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4m/os/linux/hif/sdio/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4m/os/linux/hif/usb/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4m/os/linux/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4-mt7668/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4-mt7668/include/chips -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4-mt7668/include/mgmt -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4-mt7668/include/nic -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4-mt7668/os -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4-mt7668/os/linux/hif/ehpi/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4-mt7668/os/linux/hif/pcie/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4-mt7668/os/linux/hif/sdio/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4-mt7668/os/linux/hif/usb/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4-mt7668/os/linux/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/connectivity/wlan/core/gen4-mt7668/prealloc/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/conn_md/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/debug_latch/lastbus -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/debug_latch/plat_dbg_info -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/devapc/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/devinfo -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/devmpu -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/dfd -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/dfrc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/dramc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/dramc/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/eccci -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/eccci/fsm -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/eccci/hif -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/eccci/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/eccci/mixdev -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/eccci/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/eccci/port -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/eccci/udc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/eccci/udc/udc_lib_inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/emi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/emi/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/emi/submodule -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/ext_disp/common/test -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/ext_disp/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/ext_disp/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/flashlight -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/flashlight/richtek -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/freqhopping -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/freqhopping/mt2712 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/freqhopping/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/geniezone -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/geniezone/gz-trusty -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/geniezone/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/geniezone/public/gz-trusty -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/geniezone/public/kree -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/geniezone/public/tz_cross -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpio/mt6306 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/ged/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/ged/src -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_bm -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r16p0/drivers/base/dma_buf_lock/src -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r16p0/drivers/gpu/arm/midgard -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r16p0/drivers/gpu/arm/midgard/backend/gpu -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r16p0/drivers/gpu/arm/midgard/ipa -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r16p0/drivers/gpu/arm/midgard/platform -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r16p0/drivers/gpu/arm/midgard/platform/devicetree -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r16p0/drivers/gpu/arm/midgard/platform_dummy -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r16p0/drivers/gpu/arm/midgard/platform/vexpress -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r16p0/drivers/gpu/arm/midgard/platform/vexpress_1xv7_a57 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r16p0/drivers/gpu/arm/midgard/platform/vexpress_6xvirtex7_10mhz -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r16p0/drivers/gpu/arm/midgard/tests/include/kutf -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r19p0/drivers/base/dma_buf_lock/src -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r19p0/drivers/gpu/arm/midgard -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r19p0/drivers/gpu/arm/midgard/backend/gpu -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r19p0/drivers/gpu/arm/midgard/include/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r19p0/drivers/gpu/arm/midgard/ipa -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r19p0/drivers/gpu/arm/midgard/platform -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r19p0/drivers/gpu/arm/midgard/platform/devicetree -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r19p0/drivers/gpu/arm/midgard/platform_dummy -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r19p0/drivers/gpu/arm/midgard/platform/vexpress -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r19p0/drivers/gpu/arm/midgard/platform/vexpress_1xv7_a57 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r19p0/drivers/gpu/arm/midgard/platform/vexpress_6xvirtex7_10mhz -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r19p0/drivers/gpu/arm/midgard/tests/include/kutf -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r20p0/drivers/base/dma_buf_lock/src -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r20p0/drivers/gpu/arm/midgard -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r20p0/drivers/gpu/arm/midgard/backend/gpu -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r20p0/drivers/gpu/arm/midgard/include/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r20p0/drivers/gpu/arm/midgard/ipa -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r20p0/drivers/gpu/arm/midgard/platform -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r20p0/drivers/gpu/arm/midgard/platform/devicetree -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r20p0/drivers/gpu/arm/midgard/platform_dummy -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r20p0/drivers/gpu/arm/midgard/platform/vexpress -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r20p0/drivers/gpu/arm/midgard/platform/vexpress_1xv7_a57 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r20p0/drivers/gpu/arm/midgard/platform/vexpress_6xvirtex7_10mhz -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r20p0/drivers/gpu/arm/midgard/tests/include/kutf -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r9p0 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r9p0/backend/gpu -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r9p0/ipa -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r9p0/platform -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r9p0/platform/devicetree -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r9p0/platform_dummy -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r9p0/platform/vexpress -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r9p0/platform/vexpress_1xv7_a57 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/bifrost-r9p0/platform/vexpress_6xvirtex7_10mhz -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r20p0 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r20p0/backend/gpu -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r20p0/ipa -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r20p0/platform -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r20p0/platform/devicetree -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r20p0/platform_dummy -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r20p0/platform/vexpress -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r20p0/platform/vexpress_1xv7_a57 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r20p0/platform/vexpress_6xvirtex7_10mhz -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r26p0/drivers/base/dma_buf_lock/src -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r26p0/drivers/gpu/arm/midgard -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r26p0/drivers/gpu/arm/midgard/backend/gpu -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r26p0/drivers/gpu/arm/midgard/ipa -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r26p0/drivers/gpu/arm/midgard/platform -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r26p0/drivers/gpu/arm/midgard/platform/devicetree -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r26p0/drivers/gpu/arm/midgard/platform_dummy -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r26p0/drivers/gpu/arm/midgard/platform/vexpress -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r26p0/drivers/gpu/arm/midgard/platform/vexpress_1xv7_a57 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r26p0/drivers/gpu/arm/midgard/platform/vexpress_6xvirtex7_10mhz -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r26p0/drivers/gpu/arm/midgard/tests/include/kutf -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r26p0/include/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r29p0/drivers/base/dma_buf_lock/src -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r29p0/drivers/gpu/arm/midgard -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r29p0/drivers/gpu/arm/midgard/backend/gpu -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r29p0/drivers/gpu/arm/midgard/include/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r29p0/drivers/gpu/arm/midgard/ipa -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r29p0/drivers/gpu/arm/midgard/platform -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r29p0/drivers/gpu/arm/midgard/platform/devicetree -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r29p0/drivers/gpu/arm/midgard/platform_dummy -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r29p0/drivers/gpu/arm/midgard/platform/vexpress -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r29p0/drivers/gpu/arm/midgard/platform/vexpress_1xv7_a57 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r29p0/drivers/gpu/arm/midgard/platform/vexpress_6xvirtex7_10mhz -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r29p0/drivers/gpu/arm/midgard/tests/include/kutf -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_mali/midgard-r29p0/include/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/breakpoint_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/cache_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/cmm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/debugmisc_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/devicememhistory_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/dmabuf_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/htbuffer_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/mm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/pdump_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/pdumpctrl_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/pdumpmm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/pvrtl_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/regconfig_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/rgxcmp_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/rgxhwperf_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/rgxkicksync_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/rgxpdump_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/rgxray_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/rgxsignals_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/rgxta3d_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/rgxtq2_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/rgxtq_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/ri_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/srvcore_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/sync_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/synctracking_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/generated/timerquery_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/hwdefs/km -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/hwdefs/km/configs -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/hwdefs/km/cores -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/include/adf -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/include/drm -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/include/public/powervr -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/include/system/rgx_tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/kernel/drivers/staging/imgtec -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/kernel/drivers/staging/imgtec/plato -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/kernel/drivers/staging/imgtec/sunxi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/kernel/drivers/staging/imgtec/tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/include/env/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/include/shared -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/server/devices/rgx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/server/env/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/server/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/shared/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/shared/devices/rgx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/shared/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/system/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/system/rgx_linux_tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/system/rgx_mtk -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/system/rgx_mtk/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/system/rgx_nohw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/system/rgx_sunxi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5101882/services/system/rk3368 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/breakpoint_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/cache_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/cmm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/debugmisc_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/devicememhistory_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/dmabuf_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/htbuffer_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/mm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/pdump_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/pdumpctrl_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/pdumpmm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/pvrtl_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/regconfig_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/rgxcmp_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/rgxhwperf_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/rgxkicksync_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/rgxpdump_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/rgxray_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/rgxsignals_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/rgxta3d_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/rgxtq2_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/rgxtq_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/ri_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/srvcore_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/sync_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/synctracking_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/generated/timerquery_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/hwdefs/km -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/hwdefs/km/configs -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/hwdefs/km/cores -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/include/adf -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/include/drm -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/include/public/powervr -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/include/system/rgx_tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/kernel/drivers/staging/imgtec -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/kernel/drivers/staging/imgtec/plato -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/kernel/drivers/staging/imgtec/sunxi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/kernel/drivers/staging/imgtec/tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/include/env/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/include/shared -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/server/devices/rgx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/server/env/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/server/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/shared/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/shared/devices/rgx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/shared/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/system/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/system/rgx_linux_tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/system/rgx_mtk -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/system/rgx_mtk/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/system/rgx_nohw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/system/rgx_sunxi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5130912/services/system/rk3368 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/breakpoint_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/cache_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/cmm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/debugmisc_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/devicememhistory_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/dmabuf_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/htbuffer_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/mm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/pdump_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/pdumpctrl_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/pdumpmm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/pvrtl_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/regconfig_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/rgxcmp_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/rgxhwperf_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/rgxkicksync_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/rgxpdump_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/rgxray_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/rgxsignals_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/rgxta3d_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/rgxtq2_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/rgxtq_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/ri_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/srvcore_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/sync_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/synctracking_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/generated/timerquery_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/hwdefs/km -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/hwdefs/km/configs -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/hwdefs/km/cores -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/include/adf -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/include/drm -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/include/public/powervr -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/include/system/rgx_tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/kernel/drivers/staging/imgtec -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/kernel/drivers/staging/imgtec/plato -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/kernel/drivers/staging/imgtec/sunxi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/kernel/drivers/staging/imgtec/tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/include/env/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/include/shared -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/server/devices/rgx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/server/env/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/server/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/shared/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/shared/devices/rgx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/shared/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/system/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/system/rgx_linux_tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/system/rgx_mtk -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/system/rgx_mtk/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/system/rgx_nohw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/system/rgx_sunxi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5150755/services/system/rk3368 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/breakpoint_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/cache_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/cmm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/debugmisc_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/devicememhistory_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/dmabuf_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/htbuffer_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/mm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/pdump_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/pdumpctrl_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/pdumpmm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/pvrtl_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/regconfig_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/rgxcmp_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/rgxhwperf_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/rgxkicksync_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/rgxpdump_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/rgxray_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/rgxsignals_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/rgxta3d_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/rgxtq2_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/rgxtq_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/ri_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/srvcore_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/sync_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/synctracking_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/generated/timerquery_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/hwdefs/km -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/hwdefs/km/configs -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/hwdefs/km/cores -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/include/adf -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/include/drm -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/include/public/powervr -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/include/system/rgx_tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/kernel/drivers/staging/imgtec -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/kernel/drivers/staging/imgtec/plato -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/kernel/drivers/staging/imgtec/sunxi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/kernel/drivers/staging/imgtec/tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/include/env/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/include/shared -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/server/devices/rgx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/server/env/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/server/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/shared/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/shared/devices/rgx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/shared/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/system/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/system/rgx_linux_tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/system/rgx_mtk -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/system/rgx_mtk/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/system/rgx_nohw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/system/rgx_sunxi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.10ED5173305/services/system/rk3368 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/cache_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/cmm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/devicememhistory_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/dmabuf_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/htbuffer_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/mm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/pdump_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/pdumpctrl_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/pdumpmm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/pvrtl_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/rgxbreakpoint_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/rgxcmp_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/rgxfwdbg_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/rgxhwperf_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/rgxkicksync_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/rgxpdump_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/rgxregconfig_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/rgxsignals_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/rgxta3d_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/rgxtq2_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/rgxtq_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/ri_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/srvcore_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/sync_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/generated/synctracking_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/hwdefs/km -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/hwdefs/km/configs -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/hwdefs/km/cores -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/include/adf -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/include/drm -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/include/public/powervr -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/include/system/rgx_tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/kernel/drivers/staging/imgtec -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/kernel/drivers/staging/imgtec/plato -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/kernel/drivers/staging/imgtec/sunxi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/kernel/drivers/staging/imgtec/tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/include/env/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/include/shared -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/server/devices/rgx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/server/env/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/server/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/shared/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/shared/devices/rgx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/shared/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/system/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/system/rgx_linux_tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/system/rgx_mtk -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/system/rgx_mtk/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/system/rgx_nohw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5348463/services/system/rgx_sunxi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/cache_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/cmm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/devicememhistory_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/dmabuf_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/htbuffer_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/mm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/pdump_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/pdumpctrl_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/pdumpmm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/pvrtl_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/rgxbreakpoint_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/rgxcmp_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/rgxfwdbg_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/rgxhwperf_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/rgxkicksync_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/rgxpdump_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/rgxregconfig_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/rgxsignals_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/rgxta3d_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/rgxtq2_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/rgxtq_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/ri_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/srvcore_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/sync_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/generated/synctracking_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/hwdefs/km -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/hwdefs/km/configs -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/hwdefs/km/cores -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/include/adf -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/include/drm -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/include/public/powervr -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/include/system/rgx_tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/kernel/drivers/staging/imgtec -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/kernel/drivers/staging/imgtec/plato -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/kernel/drivers/staging/imgtec/sunxi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/kernel/drivers/staging/imgtec/tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/include/env/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/include/shared -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/server/devices/rgx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/server/env/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/server/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/shared/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/shared/devices/rgx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/shared/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/system/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/system/rgx_linux_tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/system/rgx_mtk -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/system/rgx_mtk/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/system/rgx_nohw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5389149/services/system/rgx_sunxi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/cache_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/cmm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/devicememhistory_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/dmabuf_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/htbuffer_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/mm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/pdump_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/pdumpctrl_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/pdumpmm_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/pvrtl_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/rgxbreakpoint_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/rgxcmp_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/rgxfwdbg_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/rgxhwperf_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/rgxkicksync_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/rgxpdump_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/rgxregconfig_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/rgxsignals_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/rgxta3d_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/rgxtq2_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/rgxtq_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/ri_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/srvcore_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/sync_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/generated/synctracking_bridge -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/hwdefs/km -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/hwdefs/km/configs -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/hwdefs/km/cores -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/include/adf -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/include/drm -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/include/public/powervr -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/include/system/rgx_tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/kernel/drivers/staging/imgtec -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/kernel/drivers/staging/imgtec/plato -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/kernel/drivers/staging/imgtec/sunxi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/kernel/drivers/staging/imgtec/tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/include/env/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/include/shared -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/server/devices/rgx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/server/env/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/server/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/shared/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/shared/devices/rgx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/shared/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/system/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/system/rgx_linux_tc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/system/rgx_mtk -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/system/rgx_mtk/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/system/rgx_nohw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/gpu_rgx/m1.11ED5425693/services/system/rgx_sunxi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gpu/hal -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/311c/MobiCoreDriver -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/311c/MobiCoreDriver/mci -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/311c/MobiCoreDriver/public -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/311c/MobiCoreDriver/public/GP -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/311c/TlcTui -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/311c/TlcTui/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/311c/TlcTui/public -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/400b/MobiCoreDriver -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/400b/MobiCoreDriver/mci -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/400b/MobiCoreDriver/public -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/400b/MobiCoreDriver/public/GP -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/400b/TlcTui -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/400b/TlcTui/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/400b/TlcTui/public -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/410/MobiCoreDriver -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/410/MobiCoreDriver/mci -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/410/MobiCoreDriver/public -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/410/MobiCoreDriver/public/GP -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/410/TlcTui -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/410/TlcTui/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/gud/410/TlcTui/public -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/hdmi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/hdmi/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/imx230_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/imx258_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/imx318_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/imx338_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/imx350_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/imx376_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/imx386_mipi_mono -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/imx386_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/imx398_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/imx519_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/imx576_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/imx586_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/ov16885_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/s5k2l7_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/s5k2t7sp_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/s5k3p8sp_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/s5k4e6_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1_1/s5k5e9_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/gc02m1macro_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/gc02m1_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/gc2375h_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/gc5035dh15_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/gc8034_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/gc8c34_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/gc_gc02m1_ii -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/gc_gc5035_i -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/gc_gc5035_ii -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/gc_gc5035_iii -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/gc_gc5035_iiii -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/hi1336_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/hi1337_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/hi259_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/hi556_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/hynix_hi1337_i -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/hynix_hi1337_ii -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/hynix_hi1337_iii -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/hynix_hi1337_iiii -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/hynix_hi259_i -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/hynix_hi259_ii -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/hynix_hi259_iii -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/hynix_hi259_iv -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/imx230_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/imx258_mipi_mono -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/imx258_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/imx318_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/imx338_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/imx386_mipi_mono -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/imx386_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/imx398_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/imx486_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/imx499_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/imx499_mipi_raw_13m -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/ov02b_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/ov12a10_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/ov13855_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/ov13b10_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/ov20880_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/ov8856_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/ov8858_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/ov_ov02b_i -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/ov_ov02b_iii -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/s5k2l7_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/s5k2p7_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/s5k2t7sp_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/s5k2t7sp_mipi_raw_5m -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/s5k3l6_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/s5k3l8_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/s5k3m3_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/s5k3p8sp_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/s5k4e6_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/s5k5e8yx_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/common/v1/sp250a_mipi_raw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/mt6765/camera_hw -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/mt6765/camera_hw/gpio -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/mt6765/camera_hw/mclk -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/mt6765/camera_hw/mt6306 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/imgsensor/src/mt6765/camera_hw/regulator -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/include/mt-plat -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/include/mt-plat/mt6765/include/mach -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/include/mt-plat/mt6765/include/trustzone/m4u -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/include/mt-plat/trustzone/kree -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/include/mt-plat/trustzone/tz_cross -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/irtx -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/jpeg/v2 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lcm -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lcm/hx83112b_fhdp_dsi_cmd_auo_rt4801 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lcm/hx83112b_fhdp_dsi_cmd_fhd_auo_rt4801 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lcm/hx83112b_fhdp_dsi_vdo_auo_rt4801 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lcm/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lcm/nt35595_fhd_dsi_cmd_truly_nt50358 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lcm/sofeg01_fhdplus_dsi_cmd_samsung -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/leds -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/leds/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lens/main2/common/bu64748af -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lens/main2/common/lc898212xdaf_f/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lens/main2/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lens/main3/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lens/main/common/bu63165af/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lens/main/common/bu63169af/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lens/main/common/bu64748af -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lens/main/common/lc898122af -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lens/main/common/lc898212xdaf/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lens/main/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lens/sub2/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/lens/sub/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/log_store -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/m4u/2.0 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/m4u/2.4 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/m4u/3.2 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/m4u/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/masp/asfv2/asf_export_inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/masp/asfv2/asf_inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/masp/asfv2/mach -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/masp/asfv2/mach/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/masp/asfv2/module -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/masp/asfv2/tlc_inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/mdla/1.0 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/mdp -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/memory-lowpower -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/memory-lowpower/mtkpasr -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/memory-ssmr -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/met/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/met/common/sspm -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/met/mt6761 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/met/mt6763 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/met/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/met/mt6779 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/mmp -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/mtee -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/mtprintk -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/mtprof -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/mu3d/drv -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/mu3d/hal -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/mu3phy -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/nfc/st21nfc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/perf -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/eara_thermal -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/fpsgo/base/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/fpsgo/composer/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/fpsgo_cus/src -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/fpsgo/eara_job/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/fpsgo/fbt/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/fpsgo/fstb -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/fpsgo_v3/base/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/fpsgo_v3/composer/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/fpsgo_v3/eara_job/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/fpsgo_v3/fbt/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/fpsgo_v3/fstb -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/observer -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/perf_ioctl -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/resym -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/performance/tchbst/legacy -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/pmic/extbuck -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/pmic/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/pmic/include/mt6355 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/pmic/include/mt6356 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/pmic/include/mt6357 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/pmic/include/mt6358 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/pmic/include/mt6359 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/pmic/mt6360/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/pmic/mt6370/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/pmic/rt5081/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/pmic_wrap/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/pwm/mt6765/include/mach -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/ram_console -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/ram_console/desc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/rtc/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/rtc/mt6355 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/rtc/mt6356 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/rtc/mt6357 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/rtc/mt6358 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/rtc/mt6359 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sched -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/scp/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/scp/v01 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/selinux_warning -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/accelerometer/accelhub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/accelerometer/bmi160-i2c -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/accelerometer/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/accelerometer/lsm6ds3hg -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/accelerometer/mpu6050g -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/accelgyro/bmi160-spi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/accelgyro/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/activity_sensor -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/activity_sensor/activityhub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/alsps/alspshub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/alsps/cm36558 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/alsps/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/barometer/barohub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/barometer/BMP280-new -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/barometer/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/biometric/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/biometric/mt6381 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/gyroscope/bmi160gy-i2c -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/gyroscope/gyrohub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/gyroscope/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/gyroscope/lsm6ds3hgy -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/gyroscope/mpu6050gy -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/high_freq_sensor -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/high_freq_sensor/lsm6dsm_secondary -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/hwmon/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/magnetometer/akm09911 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/magnetometer/akm09915 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/magnetometer/akm09918 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/magnetometer/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/magnetometer/maghub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/sensor_cal -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/sensorfusion -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/sensorfusion/gamerotvechub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/sensorfusion/gmagrotvechub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/sensorfusion/gravityhub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/sensorfusion/linearacchub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/sensorfusion/orienthub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/sensorfusion/rotatvechub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/sensorfusion/uncali_acchub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/sensorfusion/uncali_gyrohub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/sensorfusion/uncali_maghub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/sensorHub/inc_v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/situation -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/situation/answercall -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/situation/device_orientation -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/situation/flat -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/situation/glance_gesture -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/situation/inpocket -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/situation/motion_detect -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/situation/pickup_gesture -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/situation/sar -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/situation/stationary -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/situation/tilt_detector -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/situation/wake_gesture -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/step_counter -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sensors-1.0/step_counter/stepsignhub -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/smi -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/smi/met -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/smi/variant -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sspm -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sspm/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/sync -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/systracker -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/teei/300/common/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/teei/300/public -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/teei/300/tee -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/teei/300/teei_fp -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/teei/300/tee/soter -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/teei/300/tests -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/teei/300/tz_dcih -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/teei/300/tz_driver -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/teei/300/tz_driver/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/teei/300/tz_socket -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/teei/300/tz_vfs -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/teei/300/ut_tui -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/thermal/common/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/thermal/mt6765/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/thermal/mt6765/inc/mach -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/timer/timesync -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/tkcore -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/tkcore/armtz -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/tkcore/core -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/tkcore/include/arm_common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/tkcore/include/linux -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/trng -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/trusted_mem/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/trusted_mem/mtee_impl -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/trusted_mem/private -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/trusted_mem/public -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/trusted_mem/tee_impl -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/typec/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/typec/tcpc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/typec/tcpc/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/typec/u3_switch -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/uart/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/udi/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/udi/udi_v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/usb11 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/usb20 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/usb20/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/usb2jtag -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/usb_boost -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/vibrator/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/videocodec -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/videocodec/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/videocodec/include/kernel -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/videocodec/include/user -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/videocodec/mt6765 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/videocodec/mt6765/common/drv/inc -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/video/common -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/video/common/layering_rule_base/v1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/video/common/layering_rule_base/v1.1 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/video/common/layering_rule_base/v1.2 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/video/common/od10 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/video/common/rdma10 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/video/common/rdma20 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/video/common/wdma10 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/video/common/wdma20 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/video/include -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/video/mt6765/dispsys -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/video/mt6765/videox -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/vow -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/vpu/1.0 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/vpu/1.0/test -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/vpu/2.0 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/vpu/2.0/test -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/vpu/3.0 -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/vpu/3.0/test -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/watchpoint -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/xhci -I/root/kernel-xiaomi-mt6765/drivers/misc/mediatek/zone_movable_cma -Wno-error=undef -Wno-error=array-bounds -Wno-error=array-compare -Wno-error=stringop-overflow -Wno-error=stringop-overread -Wno-error=maybe-uninitialized -Wno-error=uninitialized -Wno-error=dangling-pointer -Wno-error=enum-int-mismatch -Wno-error=format-overflow -Wno-error=format-truncation -Wno-error=format -Wno-error=address -Wno-error=restrict -Wno-error=builtin-declaration-mismatch -Wno-error=implicit-fallthrough -Wno-error=misleading-indentation -Wno-error=unused-variable -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=implicit-function-declaration -Wno-error=unused-const-variable -Wno-error=duplicate-decl-specifier -Wno-error=switch-unreachable -Wno-error=zero-length-bounds -Wno-error=nonnull -Wno-error=tautological-compare -Wno-error=shift-overflow -Wno-error=discarded-qualifiers -Werror    -DKBUILD_BASENAME='"psci"'  -DKBUILD_MODNAME='"psci"' -c -o drivers/firmware/.tmp_psci.o drivers/firmware/psci.c

source_drivers/firmware/psci.o := drivers/firmware/psci.c

deps_drivers/firmware/psci.o := \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/mtk/fiq/cache.h) \
    $(wildcard include/config/mediatek/watchdog.h) \
    $(wildcard include/config/mach/mt8167.h) \
    $(wildcard include/config/mach/mt6757.h) \
    $(wildcard include/config/cpu/idle.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/suspend.h) \
  include/linux/acpi.h \
    $(wildcard include/config/acpi/debugger.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/acpi/hotplug/cpu.h) \
    $(wildcard include/config/acpi/hotplug/ioapic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/acpi/wmi.h) \
    $(wildcard include/config/acpi/numa.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/support.h) \
    $(wildcard include/config/acpi/hotplug/memory.h) \
    $(wildcard include/config/acpi/container.h) \
    $(wildcard include/config/device/add.h) \
    $(wildcard include/config/device/remove.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/acpi/table/upgrade.h) \
    $(wildcard include/config/acpi/watchdog.h) \
    $(wildcard include/config/acpi/spcr/table.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/kasan-checks.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  include/linux/resource_ext.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  include/uapi/linux/const.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/aarch64-linux-gnu/16/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  include/linux/bitops.h \
  include/linux/bits.h \
  arch/arm64/include/asm/bitops.h \
  arch/arm64/include/asm/barrier.h \
  include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/mtk/printk/uart/console.h) \
    $(wildcard include/config/mtk/aee/feature.h) \
    $(wildcard include/config/mtk/eng/build.h) \
    $(wildcard include/config/printk/mt/prefix.h) \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
  include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
    $(wildcard include/config/lto/clang.h) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/arm64/include/asm/cache.h \
  arch/arm64/include/asm/cachetype.h \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
  arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/kasan/enhancement.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/numa.h) \
  include/linux/gfp.h \
    $(wildcard include/config/dmauser/pages.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/mtk/memory/lowpower.h) \
    $(wildcard include/config/zone/movable/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  arch/arm64/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  arch/arm64/include/asm/brk-imm.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/mtk/memcfg.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm64/include/generated/asm/preempt.h \
  include/asm-generic/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  include/linux/restart_block.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/asm/current.h \
  arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  arch/arm64/include/asm/stack_pointer.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  arch/arm64/include/asm/irqflags.h \
  arch/arm64/include/asm/ptrace.h \
  arch/arm64/include/uapi/asm/ptrace.h \
  arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
  include/asm-generic/ptrace.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  arch/arm64/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  include/linux/rwlock_types.h \
  arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/asm/lse.h \
    $(wildcard include/config/as/lse.h) \
    $(wildcard include/config/arm64/lse/atomics.h) \
  arch/arm64/include/asm/processor.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
  arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  arch/arm64/include/asm/cpucaps.h \
  arch/arm64/include/asm/insn.h \
  arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/ssbd.h) \
  include/linux/jump_label.h \
  include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  arch/arm64/include/asm/atomic.h \
  arch/arm64/include/asm/atomic_ll_sc.h \
  arch/arm64/include/asm/cmpxchg.h \
  include/asm-generic/atomic-long.h \
  arch/arm64/include/asm/virt.h \
    $(wildcard include/config/arm64/vhe.h) \
  arch/arm64/include/asm/sections.h \
  include/asm-generic/sections.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/wait.h \
  include/uapi/linux/wait.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/seqlock.h \
  include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/generated/bounds.h \
  arch/arm64/include/asm/sparsemem.h \
  arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  include/linux/personality.h \
  include/uapi/linux/personality.h \
  arch/arm64/include/asm/pgtable-types.h \
  include/asm-generic/pgtable-nopud.h \
  arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  arch/arm64/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  include/asm-generic/memory_model.h \
  include/linux/pfn.h \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  include/linux/osq_lock.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/err.h \
  arch/arm64/include/generated/asm/rwsem.h \
  include/asm-generic/rwsem.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/ktime.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/time64.h \
  include/uapi/linux/time.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/uapi/linux/param.h \
  arch/arm64/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  arch/arm64/include/asm/timex.h \
  arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/fsl/erratum/a008585.h) \
  include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  include/linux/timecounter.h \
  include/asm-generic/timex.h \
  include/generated/timeconst.h \
  include/linux/timekeeping.h \
  include/linux/rcutree.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/rbtree.h \
  include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/uapi/linux/sysctl.h \
  include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  arch/arm64/include/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/mtk/rt/throttle/mon.h) \
    $(wildcard include/config/mtk/sched/monitor.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  arch/arm64/include/asm/topology.h \
    $(wildcard include/config/cpu/freq.h) \
  include/asm-generic/topology.h \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/kasan.h \
  include/linux/sched.h \
    $(wildcard include/config/cpu/quiet.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/mtk/unify/power.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/mtk/sched/eas/power/support.h) \
    $(wildcard include/config/mtk/sched/boost.h) \
    $(wildcard include/config/sched/hmp.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/sched/hmp/prio/filter.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/mtk/cache/control.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/uapi/linux/sched.h \
  include/linux/sched/prio.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/arm64/include/uapi/asm/auxvec.h \
  include/linux/uprobes.h \
  arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
  include/linux/cputime.h \
  arch/arm64/include/generated/asm/cputime.h \
  include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/asm-generic/cputime_jiffies.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  include/uapi/asm-generic/sembuf.h \
  include/linux/shm.h \
  include/uapi/linux/shm.h \
  arch/arm64/include/generated/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h \
  arch/arm64/include/asm/shmparam.h \
  include/uapi/asm-generic/shmparam.h \
  include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  arch/arm64/include/uapi/asm/signal.h \
  include/asm-generic/signal.h \
  include/uapi/asm-generic/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/uapi/asm/sigcontext.h \
  arch/arm64/include/uapi/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/pid.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  include/uapi/linux/seccomp.h \
  arch/arm64/include/asm/seccomp.h \
  arch/arm64/include/asm/unistd.h \
  arch/arm64/include/uapi/asm/unistd.h \
  include/asm-generic/unistd.h \
  include/uapi/asm-generic/unistd.h \
  include/asm-generic/seccomp.h \
  include/uapi/linux/unistd.h \
  include/linux/rculist.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/kcov.h \
  include/uapi/linux/kcov.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  include/linux/key.h \
  include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/uapi/linux/magic.h \
  include/linux/sched/sched.h \
    $(wildcard include/config/mtk/sched/trace.h) \
    $(wildcard include/config/mtk/sched/debug.h) \
    $(wildcard include/config/mtk/sched/interop.h) \
    $(wildcard include/config/cgroup/schedtune.h) \
  include/uapi/../../drivers/misc/mediatek/base/power/include/mtk_upower.h \
  include/uapi/../../drivers/misc/mediatek/base/power/include/upower_v2/mtk_unified_power.h \
    $(wildcard include/config/mach/mt6763.h) \
    $(wildcard include/config/mach/mt6758.h) \
    $(wildcard include/config/mach/mt6765.h) \
    $(wildcard include/config/mach/mt6761.h) \
    $(wildcard include/config/mach/mt3967.h) \
    $(wildcard include/config/mach/mt6779.h) \
  include/uapi/../../drivers/misc/mediatek/base/power/include/upower_v2/mtk_unified_power_mt6765.h \
    $(wildcard include/config/mtk/tinysys/sspm/support.h) \
    $(wildcard include/config/fpga/early/porting.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  include/linux/idr.h \
  include/linux/kobject_ns.h \
  include/linux/stat.h \
  arch/arm64/include/asm/stat.h \
  arch/arm64/include/uapi/asm/stat.h \
  include/uapi/asm-generic/stat.h \
  arch/arm64/include/asm/compat.h \
  include/uapi/linux/stat.h \
  include/linux/kref.h \
  include/linux/klist.h \
  include/linux/pinctrl/devinfo.h \
  include/linux/pinctrl/consumer.h \
  include/linux/seq_file.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  include/linux/path.h \
  include/linux/list_lru.h \
  include/linux/shrinker.h \
  include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  include/linux/semaphore.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  arch/arm64/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/uapi/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcu_sync.h \
  include/linux/blk_types.h \
    $(wildcard include/config/hie/dummy/crypt.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
    $(wildcard include/config/mtk/hw/fde.h) \
  include/linux/bvec.h \
  include/linux/delayed_call.h \
  include/uapi/linux/fs.h \
  include/uapi/linux/limits.h \
  include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/pinctrl/pinctrl-state.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/ratelimit.h \
  arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
  include/linux/pm_wakeup.h \
  include/linux/property.h \
  include/linux/fwnode.h \
  include/acpi/acpi.h \
  include/acpi/platform/acenv.h \
  include/acpi/platform/acgcc.h \
  include/acpi/platform/aclinux.h \
    $(wildcard include/config/acpi/reduced/hardware/only.h) \
    $(wildcard include/config/acpi/debug.h) \
  include/linux/ctype.h \
  include/acpi/acnames.h \
  include/acpi/actypes.h \
  include/acpi/acexcep.h \
  include/acpi/actbl.h \
  include/acpi/actbl1.h \
  include/acpi/actbl2.h \
  include/acpi/actbl3.h \
  include/acpi/acoutput.h \
  include/acpi/acrestyp.h \
    $(wildcard include/config/default.h) \
    $(wildcard include/config/pullup.h) \
    $(wildcard include/config/pulldown.h) \
    $(wildcard include/config/nopull.h) \
  include/acpi/acpiosxf.h \
  include/acpi/acpixf.h \
  include/acpi/acconfig.h \
    $(wildcard include/config/h.h) \
  include/acpi/acbuffer.h \
  include/acpi/platform/acenvex.h \
  include/acpi/platform/aclinuxex.h \
  include/acpi/platform/acgccex.h \
  include/linux/arm-smccc.h \
  include/uapi/linux/const.h \
  include/linux/cpuidle.h \
    $(wildcard include/config/arch/needs/cpu/idle/coupled.h) \
    $(wildcard include/config/arch/has/cpu/relax.h) \
  include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  include/linux/mod_devicetable.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/psci.h \
    $(wildcard include/config/arm/psci/fw.h) \
  include/linux/reboot.h \
  include/uapi/linux/reboot.h \
  arch/arm64/include/generated/asm/emergency-restart.h \
  include/asm-generic/emergency-restart.h \
  include/linux/suspend.h \
    $(wildcard include/config/vt.h) \
    $(wildcard include/config/pm/sleep/debug.h) \
    $(wildcard include/config/pm/autosleep.h) \
    $(wildcard include/config/arch/save/page/keys.h) \
  include/linux/swap.h \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/frontswap.h) \
    $(wildcard include/config/memcg/swap.h) \
  include/linux/memcontrol.h \
  include/linux/cgroup.h \
    $(wildcard include/config/sock/cgroup/data.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/data.h) \
  include/uapi/linux/cgroupstats.h \
  include/uapi/linux/taskstats.h \
  include/linux/nsproxy.h \
  include/linux/ns_common.h \
  include/linux/user_namespace.h \
    $(wildcard include/config/persistent/keyrings.h) \
  include/linux/cgroup-defs.h \
  include/linux/percpu-refcount.h \
  include/linux/bpf-cgroup.h \
    $(wildcard include/config/cgroup/bpf.h) \
  include/uapi/linux/bpf.h \
  include/uapi/linux/bpf_common.h \
  include/linux/psi_types.h \
  include/linux/kthread.h \
  include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
  include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  include/linux/vtime.h \
  include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  include/linux/static_key.h \
  arch/arm64/include/asm/hardirq.h \
  arch/arm64/include/asm/irq.h \
  include/asm-generic/irq.h \
  include/linux/irq_cpustat.h \
  include/linux/page_counter.h \
  include/linux/vmpressure.h \
  include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  include/linux/writeback.h \
  include/linux/flex_proportions.h \
  include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/ksm.h) \
  include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  include/linux/page_ext.h \
    $(wildcard include/config/page/owner.h) \
    $(wildcard include/config/page/owner/slim.h) \
  include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  include/linux/stackdepot.h \
  include/linux/page_owner.h \
  include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  include/linux/tracepoint-defs.h \
  arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/arm64/hw/afdbm.h) \
  arch/arm64/include/asm/proc-fns.h \
  arch/arm64/include/asm/pgtable-prot.h \
  arch/arm64/include/asm/fixmap.h \
  arch/arm64/include/asm/boot.h \
  include/asm-generic/fixmap.h \
  include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/freezer.h \
  include/uapi/linux/psci.h \
  arch/arm64/include/asm/cpuidle.h \
  arch/arm64/include/asm/system_misc.h \
    $(wildcard include/config/mediatek/solution.h) \
  arch/arm64/include/asm/smp_plat.h \
  arch/arm64/include/asm/suspend.h \

drivers/firmware/psci.o: $(deps_drivers/firmware/psci.o)

$(deps_drivers/firmware/psci.o):
