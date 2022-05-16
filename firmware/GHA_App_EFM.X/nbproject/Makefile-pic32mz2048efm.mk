#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic32mz2048efm.mk)" "nbproject/Makefile-local-pic32mz2048efm.mk"
include nbproject/Makefile-local-pic32mz2048efm.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz2048efm
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi.c ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_driver_interface.c ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_file_system.c ../src/config/pic32mz2048efm/driver/spi/src/drv_spi.c ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs.c ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs_device.c ../src/config/pic32mz2048efm/peripheral/cache/plib_cache.c ../src/config/pic32mz2048efm/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mz2048efm/peripheral/clk/plib_clk.c ../src/config/pic32mz2048efm/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mz2048efm/peripheral/evic/plib_evic.c ../src/config/pic32mz2048efm/peripheral/gpio/plib_gpio.c ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c2_master.c ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c4_master.c ../src/config/pic32mz2048efm/peripheral/rtcc/plib_rtcc.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi4_master.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi5_master.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr2.c ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr3.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart5.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart6.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart3.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart1.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart2.c ../src/config/pic32mz2048efm/peripheral/wdt/plib_wdt.c ../src/config/pic32mz2048efm/stdio/xc32_monitor.c ../src/config/pic32mz2048efm/system/cache/sys_cache.c ../src/config/pic32mz2048efm/system/dma/sys_dma.c ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ff.c ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ffunicode.c ../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access/diskio.c ../src/config/pic32mz2048efm/system/fs/src/sys_fs.c ../src/config/pic32mz2048efm/system/fs/src/sys_fs_media_manager.c ../src/config/pic32mz2048efm/system/fs/src/sys_fs_fat_interface.c ../src/config/pic32mz2048efm/system/int/src/sys_int.c ../src/config/pic32mz2048efm/system/time/src/sys_time.c ../src/config/pic32mz2048efm/usb/src/usb_device.c ../src/config/pic32mz2048efm/usb/src/usb_device_cdc.c ../src/config/pic32mz2048efm/usb/src/usb_device_cdc_acm.c ../src/config/pic32mz2048efm/usb_device_init_data.c ../src/config/pic32mz2048efm/tasks.c ../src/config/pic32mz2048efm/initialization.c ../src/config/pic32mz2048efm/interrupts.c ../src/config/pic32mz2048efm/exceptions.c ../src/Figaro/Calibration/figaro_gpr_fit.c ../src/Figaro/Calibration/figaro_gpr_params.c ../src/Figaro/Calibration/mpfit.c ../src/Figaro/BodyImpedance.c ../src/Figaro/ad5940.c ../src/Figaro/pic32Port.c ../src/Figaro/ad5940main.c ../src/app.c ../src/main.c ../src/communication.c ../src/eeprom.c ../src/mdot.c ../src/messaging.c ../src/nmea.c ../src/stringbuffer.c ../src/time_keeping.c ../src/console.c ../src/auxillary_sensors.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1044926641/drv_sdspi.o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o ${OBJECTDIR}/_ext/1807302558/drv_spi.o ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o ${OBJECTDIR}/_ext/1928555383/plib_cache.o ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/323794519/plib_clk.o ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o ${OBJECTDIR}/_ext/1447764726/plib_evic.o ${OBJECTDIR}/_ext/1447818554/plib_gpio.o ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o ${OBJECTDIR}/_ext/323810894/plib_tmr2.o ${OBJECTDIR}/_ext/323810894/plib_tmr3.o ${OBJECTDIR}/_ext/1448221497/plib_uart5.o ${OBJECTDIR}/_ext/1448221497/plib_uart6.o ${OBJECTDIR}/_ext/1448221497/plib_uart3.o ${OBJECTDIR}/_ext/1448221497/plib_uart1.o ${OBJECTDIR}/_ext/1448221497/plib_uart2.o ${OBJECTDIR}/_ext/323813500/plib_wdt.o ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o ${OBJECTDIR}/_ext/191419926/sys_cache.o ${OBJECTDIR}/_ext/1336113504/sys_dma.o ${OBJECTDIR}/_ext/1225530592/ff.o ${OBJECTDIR}/_ext/1225530592/ffunicode.o ${OBJECTDIR}/_ext/1545496361/diskio.o ${OBJECTDIR}/_ext/1538077638/sys_fs.o ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/2145297452/sys_int.o ${OBJECTDIR}/_ext/519320518/sys_time.o ${OBJECTDIR}/_ext/196169617/usb_device.o ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o ${OBJECTDIR}/_ext/2011215161/tasks.o ${OBJECTDIR}/_ext/2011215161/initialization.o ${OBJECTDIR}/_ext/2011215161/interrupts.o ${OBJECTDIR}/_ext/2011215161/exceptions.o ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o ${OBJECTDIR}/_ext/858502545/mpfit.o ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o ${OBJECTDIR}/_ext/1230022092/ad5940.o ${OBJECTDIR}/_ext/1230022092/pic32Port.o ${OBJECTDIR}/_ext/1230022092/ad5940main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/communication.o ${OBJECTDIR}/_ext/1360937237/eeprom.o ${OBJECTDIR}/_ext/1360937237/mdot.o ${OBJECTDIR}/_ext/1360937237/messaging.o ${OBJECTDIR}/_ext/1360937237/nmea.o ${OBJECTDIR}/_ext/1360937237/stringbuffer.o ${OBJECTDIR}/_ext/1360937237/time_keeping.o ${OBJECTDIR}/_ext/1360937237/console.o ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1044926641/drv_sdspi.o.d ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o.d ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o.d ${OBJECTDIR}/_ext/1807302558/drv_spi.o.d ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o.d ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o.d ${OBJECTDIR}/_ext/1928555383/plib_cache.o.d ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.d ${OBJECTDIR}/_ext/323794519/plib_clk.o.d ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o.d ${OBJECTDIR}/_ext/1447764726/plib_evic.o.d ${OBJECTDIR}/_ext/1447818554/plib_gpio.o.d ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o.d ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o.d ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o.d ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o.d ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o.d ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o.d ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o.d ${OBJECTDIR}/_ext/323810894/plib_tmr2.o.d ${OBJECTDIR}/_ext/323810894/plib_tmr3.o.d ${OBJECTDIR}/_ext/1448221497/plib_uart5.o.d ${OBJECTDIR}/_ext/1448221497/plib_uart6.o.d ${OBJECTDIR}/_ext/1448221497/plib_uart3.o.d ${OBJECTDIR}/_ext/1448221497/plib_uart1.o.d ${OBJECTDIR}/_ext/1448221497/plib_uart2.o.d ${OBJECTDIR}/_ext/323813500/plib_wdt.o.d ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o.d ${OBJECTDIR}/_ext/191419926/sys_cache.o.d ${OBJECTDIR}/_ext/1336113504/sys_dma.o.d ${OBJECTDIR}/_ext/1225530592/ff.o.d ${OBJECTDIR}/_ext/1225530592/ffunicode.o.d ${OBJECTDIR}/_ext/1545496361/diskio.o.d ${OBJECTDIR}/_ext/1538077638/sys_fs.o.d ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o.d ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o.d ${OBJECTDIR}/_ext/2145297452/sys_int.o.d ${OBJECTDIR}/_ext/519320518/sys_time.o.d ${OBJECTDIR}/_ext/196169617/usb_device.o.d ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o.d ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o.d ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o.d ${OBJECTDIR}/_ext/2011215161/tasks.o.d ${OBJECTDIR}/_ext/2011215161/initialization.o.d ${OBJECTDIR}/_ext/2011215161/interrupts.o.d ${OBJECTDIR}/_ext/2011215161/exceptions.o.d ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d ${OBJECTDIR}/_ext/858502545/mpfit.o.d ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d ${OBJECTDIR}/_ext/1230022092/ad5940.o.d ${OBJECTDIR}/_ext/1230022092/pic32Port.o.d ${OBJECTDIR}/_ext/1230022092/ad5940main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/communication.o.d ${OBJECTDIR}/_ext/1360937237/eeprom.o.d ${OBJECTDIR}/_ext/1360937237/mdot.o.d ${OBJECTDIR}/_ext/1360937237/messaging.o.d ${OBJECTDIR}/_ext/1360937237/nmea.o.d ${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d ${OBJECTDIR}/_ext/1360937237/time_keeping.o.d ${OBJECTDIR}/_ext/1360937237/console.o.d ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1044926641/drv_sdspi.o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o ${OBJECTDIR}/_ext/1807302558/drv_spi.o ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o ${OBJECTDIR}/_ext/1928555383/plib_cache.o ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/323794519/plib_clk.o ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o ${OBJECTDIR}/_ext/1447764726/plib_evic.o ${OBJECTDIR}/_ext/1447818554/plib_gpio.o ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o ${OBJECTDIR}/_ext/323810894/plib_tmr2.o ${OBJECTDIR}/_ext/323810894/plib_tmr3.o ${OBJECTDIR}/_ext/1448221497/plib_uart5.o ${OBJECTDIR}/_ext/1448221497/plib_uart6.o ${OBJECTDIR}/_ext/1448221497/plib_uart3.o ${OBJECTDIR}/_ext/1448221497/plib_uart1.o ${OBJECTDIR}/_ext/1448221497/plib_uart2.o ${OBJECTDIR}/_ext/323813500/plib_wdt.o ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o ${OBJECTDIR}/_ext/191419926/sys_cache.o ${OBJECTDIR}/_ext/1336113504/sys_dma.o ${OBJECTDIR}/_ext/1225530592/ff.o ${OBJECTDIR}/_ext/1225530592/ffunicode.o ${OBJECTDIR}/_ext/1545496361/diskio.o ${OBJECTDIR}/_ext/1538077638/sys_fs.o ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/2145297452/sys_int.o ${OBJECTDIR}/_ext/519320518/sys_time.o ${OBJECTDIR}/_ext/196169617/usb_device.o ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o ${OBJECTDIR}/_ext/2011215161/tasks.o ${OBJECTDIR}/_ext/2011215161/initialization.o ${OBJECTDIR}/_ext/2011215161/interrupts.o ${OBJECTDIR}/_ext/2011215161/exceptions.o ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o ${OBJECTDIR}/_ext/858502545/mpfit.o ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o ${OBJECTDIR}/_ext/1230022092/ad5940.o ${OBJECTDIR}/_ext/1230022092/pic32Port.o ${OBJECTDIR}/_ext/1230022092/ad5940main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/communication.o ${OBJECTDIR}/_ext/1360937237/eeprom.o ${OBJECTDIR}/_ext/1360937237/mdot.o ${OBJECTDIR}/_ext/1360937237/messaging.o ${OBJECTDIR}/_ext/1360937237/nmea.o ${OBJECTDIR}/_ext/1360937237/stringbuffer.o ${OBJECTDIR}/_ext/1360937237/time_keeping.o ${OBJECTDIR}/_ext/1360937237/console.o ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o

# Source Files
SOURCEFILES=../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi.c ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_driver_interface.c ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_file_system.c ../src/config/pic32mz2048efm/driver/spi/src/drv_spi.c ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs.c ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs_device.c ../src/config/pic32mz2048efm/peripheral/cache/plib_cache.c ../src/config/pic32mz2048efm/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mz2048efm/peripheral/clk/plib_clk.c ../src/config/pic32mz2048efm/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mz2048efm/peripheral/evic/plib_evic.c ../src/config/pic32mz2048efm/peripheral/gpio/plib_gpio.c ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c2_master.c ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c4_master.c ../src/config/pic32mz2048efm/peripheral/rtcc/plib_rtcc.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi4_master.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi5_master.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr2.c ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr3.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart5.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart6.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart3.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart1.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart2.c ../src/config/pic32mz2048efm/peripheral/wdt/plib_wdt.c ../src/config/pic32mz2048efm/stdio/xc32_monitor.c ../src/config/pic32mz2048efm/system/cache/sys_cache.c ../src/config/pic32mz2048efm/system/dma/sys_dma.c ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ff.c ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ffunicode.c ../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access/diskio.c ../src/config/pic32mz2048efm/system/fs/src/sys_fs.c ../src/config/pic32mz2048efm/system/fs/src/sys_fs_media_manager.c ../src/config/pic32mz2048efm/system/fs/src/sys_fs_fat_interface.c ../src/config/pic32mz2048efm/system/int/src/sys_int.c ../src/config/pic32mz2048efm/system/time/src/sys_time.c ../src/config/pic32mz2048efm/usb/src/usb_device.c ../src/config/pic32mz2048efm/usb/src/usb_device_cdc.c ../src/config/pic32mz2048efm/usb/src/usb_device_cdc_acm.c ../src/config/pic32mz2048efm/usb_device_init_data.c ../src/config/pic32mz2048efm/tasks.c ../src/config/pic32mz2048efm/initialization.c ../src/config/pic32mz2048efm/interrupts.c ../src/config/pic32mz2048efm/exceptions.c ../src/Figaro/Calibration/figaro_gpr_fit.c ../src/Figaro/Calibration/figaro_gpr_params.c ../src/Figaro/Calibration/mpfit.c ../src/Figaro/BodyImpedance.c ../src/Figaro/ad5940.c ../src/Figaro/pic32Port.c ../src/Figaro/ad5940main.c ../src/app.c ../src/main.c ../src/communication.c ../src/eeprom.c ../src/mdot.c ../src/messaging.c ../src/nmea.c ../src/stringbuffer.c ../src/time_keeping.c ../src/console.c ../src/auxillary_sensors.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mz2048efm.mk ${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFM144
MP_LINKER_FILE_OPTION=,--script="..\src\config\pic32mz2048efm\app_mz.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o: ../src/config/pic32mz2048efm/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz2048efm/75ee62e2fb36e7d65f39c5e891a09c242490e898 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1928555383" 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o ../src/config/pic32mz2048efm/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz2048efm=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o: ../src/config/pic32mz2048efm/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz2048efm/174681aa957e75943175e396c7329821fd4ec000 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1928555383" 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o ../src/config/pic32mz2048efm/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz2048efm=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1044926641/drv_sdspi.o: ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi.c  .generated_files/flags/pic32mz2048efm/3ca955811672a7035b5c31f78c87465a91d3d7d1 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1044926641" 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1044926641/drv_sdspi.o.d" -o ${OBJECTDIR}/_ext/1044926641/drv_sdspi.o ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o: ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_driver_interface.c  .generated_files/flags/pic32mz2048efm/428b12e96ad1c3cec63d351c124a532f6430e03f .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1044926641" 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o.d" -o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_driver_interface.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o: ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_file_system.c  .generated_files/flags/pic32mz2048efm/8466a2cceb5fa89080f08d13d3d08cea85883c9f .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1044926641" 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o.d 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o.d" -o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_file_system.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1807302558/drv_spi.o: ../src/config/pic32mz2048efm/driver/spi/src/drv_spi.c  .generated_files/flags/pic32mz2048efm/deee71cb94a2659f9453ec0e10bce71bf4c07320 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1807302558" 
	@${RM} ${OBJECTDIR}/_ext/1807302558/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1807302558/drv_spi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1807302558/drv_spi.o.d" -o ${OBJECTDIR}/_ext/1807302558/drv_spi.o ../src/config/pic32mz2048efm/driver/spi/src/drv_spi.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1449458886/drv_usbhs.o: ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs.c  .generated_files/flags/pic32mz2048efm/2f6d6f392951a79f93f8f5f01f98e0d88716c795 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1449458886" 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1449458886/drv_usbhs.o.d" -o ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o: ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs_device.c  .generated_files/flags/pic32mz2048efm/ca31d69cc5b05e1d6cf15e3f3131b92559bd2f7c .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1449458886" 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o.d" -o ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs_device.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928555383/plib_cache.o: ../src/config/pic32mz2048efm/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz2048efm/76f2747033ee9a963e246aab2a2d14c54faab3d8 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1928555383" 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1928555383/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1928555383/plib_cache.o ../src/config/pic32mz2048efm/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323794519/plib_clk.o: ../src/config/pic32mz2048efm/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz2048efm/b7a7b04af20445004d5180a09dc688095ad911a9 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/323794519" 
	@${RM} ${OBJECTDIR}/_ext/323794519/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/323794519/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323794519/plib_clk.o.d" -o ${OBJECTDIR}/_ext/323794519/plib_clk.o ../src/config/pic32mz2048efm/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1871117435/plib_coretimer.o: ../src/config/pic32mz2048efm/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mz2048efm/e5bcc97dd1f8567c0c005ac63f4a4dd1d7434ab2 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1871117435" 
	@${RM} ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1871117435/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o ../src/config/pic32mz2048efm/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1447764726/plib_evic.o: ../src/config/pic32mz2048efm/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz2048efm/47988661bc68ac1f60037a3b7aa6514208c20792 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1447764726" 
	@${RM} ${OBJECTDIR}/_ext/1447764726/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1447764726/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1447764726/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1447764726/plib_evic.o ../src/config/pic32mz2048efm/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1447818554/plib_gpio.o: ../src/config/pic32mz2048efm/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz2048efm/639a3e068ffda64d98b358be9b721cd1bb241928 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1447818554" 
	@${RM} ${OBJECTDIR}/_ext/1447818554/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1447818554/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1447818554/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1447818554/plib_gpio.o ../src/config/pic32mz2048efm/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o: ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c2_master.c  .generated_files/flags/pic32mz2048efm/cb4be4949580083ec28f9e7059da288ca7c7b15e .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1683951966" 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o.d" -o ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c2_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o: ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c4_master.c  .generated_files/flags/pic32mz2048efm/af11669c106c3e4c83ebaef910d2ca85cadef342 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1683951966" 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o.d" -o ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c4_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448149901/plib_rtcc.o: ../src/config/pic32mz2048efm/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/pic32mz2048efm/9c8f4bcef21b45c07eb99d3cd167fbd0d918afd7 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1448149901" 
	@${RM} ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448149901/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o ../src/config/pic32mz2048efm/peripheral/rtcc/plib_rtcc.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi4_master.c  .generated_files/flags/pic32mz2048efm/b0a1453342697b06d14457a00099303f29d92205 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi4_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi5_master.c  .generated_files/flags/pic32mz2048efm/98730875a66813cf17a24c1723925d50da52558a .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi5_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/pic32mz2048efm/8670f16c90cb1e6b5a9414a70bf7c7329990586d .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/pic32mz2048efm/4e526a7740ed9b17dfcabf7276d5dd8858f39539 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323810894/plib_tmr2.o: ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr2.c  .generated_files/flags/pic32mz2048efm/811630e4a1eedd0b83a922f170785ec15f31230c .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/323810894" 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323810894/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/323810894/plib_tmr2.o ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr2.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323810894/plib_tmr3.o: ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr3.c  .generated_files/flags/pic32mz2048efm/875fee9317e471ab7759c5acb785de4577f6b96f .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/323810894" 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323810894/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/323810894/plib_tmr3.o ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr3.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart5.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart5.c  .generated_files/flags/pic32mz2048efm/1044ce215c816e9ab1442232a7425281a329376d .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart5.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart5.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart5.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart6.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz2048efm/79339fc7a3b2a3809c16e9a0f76130ca89d6ccae .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart6.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart3.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart3.c  .generated_files/flags/pic32mz2048efm/6ce4a0eb9b39df1e2958a35f7b3b5cded3e3ca68 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart3.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart3.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart3.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart1.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mz2048efm/fe9cfe787a156a708e8b6214fc826281d12f928 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart1.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart2.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart2.c  .generated_files/flags/pic32mz2048efm/1e429c6031d3f62442af860655c79860cf11154a .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart2.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart2.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323813500/plib_wdt.o: ../src/config/pic32mz2048efm/peripheral/wdt/plib_wdt.c  .generated_files/flags/pic32mz2048efm/3fc7013c9c2cb4c0641a59ad0ddb1dfc0612f259 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/323813500" 
	@${RM} ${OBJECTDIR}/_ext/323813500/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/323813500/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323813500/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/323813500/plib_wdt.o ../src/config/pic32mz2048efm/peripheral/wdt/plib_wdt.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1212781247/xc32_monitor.o: ../src/config/pic32mz2048efm/stdio/xc32_monitor.c  .generated_files/flags/pic32mz2048efm/ed4cf9f0576c9b23179c2824ef25b43b3e7f62a3 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1212781247" 
	@${RM} ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1212781247/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o ../src/config/pic32mz2048efm/stdio/xc32_monitor.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/191419926/sys_cache.o: ../src/config/pic32mz2048efm/system/cache/sys_cache.c  .generated_files/flags/pic32mz2048efm/af3a48aa4d67a879901f53652e8089ea25e995c6 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/191419926" 
	@${RM} ${OBJECTDIR}/_ext/191419926/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/191419926/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/191419926/sys_cache.o.d" -o ${OBJECTDIR}/_ext/191419926/sys_cache.o ../src/config/pic32mz2048efm/system/cache/sys_cache.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1336113504/sys_dma.o: ../src/config/pic32mz2048efm/system/dma/sys_dma.c  .generated_files/flags/pic32mz2048efm/e10a53c774636541d7603323eeadf0f58567975 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1336113504" 
	@${RM} ${OBJECTDIR}/_ext/1336113504/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/1336113504/sys_dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1336113504/sys_dma.o.d" -o ${OBJECTDIR}/_ext/1336113504/sys_dma.o ../src/config/pic32mz2048efm/system/dma/sys_dma.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1225530592/ff.o: ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/pic32mz2048efm/865e06a82e734b12396255fe44df32315db796ee .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1225530592" 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1225530592/ff.o.d" -o ${OBJECTDIR}/_ext/1225530592/ff.o ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ff.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1225530592/ffunicode.o: ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/pic32mz2048efm/94b5823d6b09935d6cb53642adcacbf672ef2ae5 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1225530592" 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1225530592/ffunicode.o.d" -o ${OBJECTDIR}/_ext/1225530592/ffunicode.o ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1545496361/diskio.o: ../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/pic32mz2048efm/b1b8f0af0c46d305f81c9d7e5601e6b061334b09 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1545496361" 
	@${RM} ${OBJECTDIR}/_ext/1545496361/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545496361/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1545496361/diskio.o.d" -o ${OBJECTDIR}/_ext/1545496361/diskio.o ../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1538077638/sys_fs.o: ../src/config/pic32mz2048efm/system/fs/src/sys_fs.c  .generated_files/flags/pic32mz2048efm/87a5c004b09b0e2256b6aeeecb6e214585361e05 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1538077638" 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1538077638/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1538077638/sys_fs.o ../src/config/pic32mz2048efm/system/fs/src/sys_fs.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o: ../src/config/pic32mz2048efm/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/pic32mz2048efm/aee6829eeda200366a802e7daff4e896afdd44b4 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1538077638" 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o ../src/config/pic32mz2048efm/system/fs/src/sys_fs_media_manager.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o: ../src/config/pic32mz2048efm/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/pic32mz2048efm/c7dc8585f01978544364853e5c56578479afd2e9 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1538077638" 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o ../src/config/pic32mz2048efm/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2145297452/sys_int.o: ../src/config/pic32mz2048efm/system/int/src/sys_int.c  .generated_files/flags/pic32mz2048efm/5207453246b68aa9c414a1719bbedb8067fcf050 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/2145297452" 
	@${RM} ${OBJECTDIR}/_ext/2145297452/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145297452/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2145297452/sys_int.o.d" -o ${OBJECTDIR}/_ext/2145297452/sys_int.o ../src/config/pic32mz2048efm/system/int/src/sys_int.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/519320518/sys_time.o: ../src/config/pic32mz2048efm/system/time/src/sys_time.c  .generated_files/flags/pic32mz2048efm/7404a69de4f67effc9f05b7805b06f81c16e3d7f .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/519320518" 
	@${RM} ${OBJECTDIR}/_ext/519320518/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/519320518/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/519320518/sys_time.o.d" -o ${OBJECTDIR}/_ext/519320518/sys_time.o ../src/config/pic32mz2048efm/system/time/src/sys_time.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/196169617/usb_device.o: ../src/config/pic32mz2048efm/usb/src/usb_device.c  .generated_files/flags/pic32mz2048efm/4af2970eedabce30d030f8890031034d311d8444 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/196169617" 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/196169617/usb_device.o.d" -o ${OBJECTDIR}/_ext/196169617/usb_device.o ../src/config/pic32mz2048efm/usb/src/usb_device.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/196169617/usb_device_cdc.o: ../src/config/pic32mz2048efm/usb/src/usb_device_cdc.c  .generated_files/flags/pic32mz2048efm/1ca8b680d6f24a8ef1b4dcdd87ad8e920320c229 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/196169617" 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/196169617/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o ../src/config/pic32mz2048efm/usb/src/usb_device_cdc.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o: ../src/config/pic32mz2048efm/usb/src/usb_device_cdc_acm.c  .generated_files/flags/pic32mz2048efm/82439ef70701c1455396cc019171492b13adee85 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/196169617" 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o ../src/config/pic32mz2048efm/usb/src/usb_device_cdc_acm.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o: ../src/config/pic32mz2048efm/usb_device_init_data.c  .generated_files/flags/pic32mz2048efm/9a8a77f05a95b2f47c32073715ef3c9c9ab2988b .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o ../src/config/pic32mz2048efm/usb_device_init_data.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/tasks.o: ../src/config/pic32mz2048efm/tasks.c  .generated_files/flags/pic32mz2048efm/9c575f21c8fd4b5caba4001468c76876545b2d36 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/tasks.o.d" -o ${OBJECTDIR}/_ext/2011215161/tasks.o ../src/config/pic32mz2048efm/tasks.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/initialization.o: ../src/config/pic32mz2048efm/initialization.c  .generated_files/flags/pic32mz2048efm/7a1af1b83403f083aee1564b707fc5fdb9c20230 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/initialization.o.d" -o ${OBJECTDIR}/_ext/2011215161/initialization.o ../src/config/pic32mz2048efm/initialization.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/interrupts.o: ../src/config/pic32mz2048efm/interrupts.c  .generated_files/flags/pic32mz2048efm/719413e55c876d3d28038c5ea44639f4801f7c05 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/interrupts.o.d" -o ${OBJECTDIR}/_ext/2011215161/interrupts.o ../src/config/pic32mz2048efm/interrupts.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/exceptions.o: ../src/config/pic32mz2048efm/exceptions.c  .generated_files/flags/pic32mz2048efm/13cf7c45c1573d7531f252cdcf7ab84bd9d932a3 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/exceptions.o.d" -o ${OBJECTDIR}/_ext/2011215161/exceptions.o ../src/config/pic32mz2048efm/exceptions.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o: ../src/Figaro/Calibration/figaro_gpr_fit.c  .generated_files/flags/pic32mz2048efm/f8fba0f45a12eb7ce43491c7b3edbdf1d191f015 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d" -o ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o ../src/Figaro/Calibration/figaro_gpr_fit.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o: ../src/Figaro/Calibration/figaro_gpr_params.c  .generated_files/flags/pic32mz2048efm/2be0201f4648f9719a2d3ee77558164a8a93852e .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d" -o ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o ../src/Figaro/Calibration/figaro_gpr_params.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/mpfit.o: ../src/Figaro/Calibration/mpfit.c  .generated_files/flags/pic32mz2048efm/32817df88fbc73c20cfae356f8d7ec0e6c2e5a26 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/mpfit.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/mpfit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/mpfit.o.d" -o ${OBJECTDIR}/_ext/858502545/mpfit.o ../src/Figaro/Calibration/mpfit.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/BodyImpedance.o: ../src/Figaro/BodyImpedance.c  .generated_files/flags/pic32mz2048efm/93b63f26938dcf53dee442ee37d8025a98ca65ef .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d" -o ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o ../src/Figaro/BodyImpedance.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/ad5940.o: ../src/Figaro/ad5940.c  .generated_files/flags/pic32mz2048efm/a4f3b5bd1eeba7ad730d8a411e0c567f24b135ee .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/ad5940.o.d" -o ${OBJECTDIR}/_ext/1230022092/ad5940.o ../src/Figaro/ad5940.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/pic32Port.o: ../src/Figaro/pic32Port.c  .generated_files/flags/pic32mz2048efm/45f7ff8824363ea86467c93c2f9491084a17ce01 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/pic32Port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/pic32Port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/pic32Port.o.d" -o ${OBJECTDIR}/_ext/1230022092/pic32Port.o ../src/Figaro/pic32Port.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/ad5940main.o: ../src/Figaro/ad5940main.c  .generated_files/flags/pic32mz2048efm/9174a9e8bca2ce42f62e311ee12852589a20466 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/ad5940main.o.d" -o ${OBJECTDIR}/_ext/1230022092/ad5940main.o ../src/Figaro/ad5940main.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mz2048efm/ccc847d9f660ceba4c1e3fd04cb3f0f3f1e4bee0 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz2048efm/ec10addfd9762d57a82dfd6697e23bce3fb8f4f7 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/communication.o: ../src/communication.c  .generated_files/flags/pic32mz2048efm/6d2cbbfe2d7816e9b1b1cf5adb5a81f95940bd8f .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/communication.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/communication.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/communication.o.d" -o ${OBJECTDIR}/_ext/1360937237/communication.o ../src/communication.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/eeprom.o: ../src/eeprom.c  .generated_files/flags/pic32mz2048efm/f9013fa527ad19cac0fcabb0db97ac00d7fe2bc0 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/eeprom.o.d" -o ${OBJECTDIR}/_ext/1360937237/eeprom.o ../src/eeprom.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/mdot.o: ../src/mdot.c  .generated_files/flags/pic32mz2048efm/83cfa0361c9f5b45e4703cfb68425ed608f211c0 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mdot.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mdot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/mdot.o.d" -o ${OBJECTDIR}/_ext/1360937237/mdot.o ../src/mdot.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/messaging.o: ../src/messaging.c  .generated_files/flags/pic32mz2048efm/3842f294106b4514637e6f5734cc4a15b69c44a0 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/messaging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/messaging.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/messaging.o.d" -o ${OBJECTDIR}/_ext/1360937237/messaging.o ../src/messaging.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/nmea.o: ../src/nmea.c  .generated_files/flags/pic32mz2048efm/a75082af78ac3ae8b3d2a664143e37c02df76361 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/nmea.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/nmea.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/nmea.o.d" -o ${OBJECTDIR}/_ext/1360937237/nmea.o ../src/nmea.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/stringbuffer.o: ../src/stringbuffer.c  .generated_files/flags/pic32mz2048efm/83557cce45e148dfefd268bc410766b905ae312 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/stringbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d" -o ${OBJECTDIR}/_ext/1360937237/stringbuffer.o ../src/stringbuffer.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/time_keeping.o: ../src/time_keeping.c  .generated_files/flags/pic32mz2048efm/637c13319ad45cd55fe79b33e58c660e18c244fe .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/time_keeping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/time_keeping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/time_keeping.o.d" -o ${OBJECTDIR}/_ext/1360937237/time_keeping.o ../src/time_keeping.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/console.o: ../src/console.c  .generated_files/flags/pic32mz2048efm/3b434da1aa20c3346a099fe54761dd37805f8d8f .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/console.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/console.o.d" -o ${OBJECTDIR}/_ext/1360937237/console.o ../src/console.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o: ../src/auxillary_sensors.c  .generated_files/flags/pic32mz2048efm/17c70d9375dce29466f6f7f0af63973acbd58012 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d" -o ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o ../src/auxillary_sensors.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1044926641/drv_sdspi.o: ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi.c  .generated_files/flags/pic32mz2048efm/8ed407f3da6ed95547b58c125d1e8d87c5b0257d .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1044926641" 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1044926641/drv_sdspi.o.d" -o ${OBJECTDIR}/_ext/1044926641/drv_sdspi.o ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o: ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_driver_interface.c  .generated_files/flags/pic32mz2048efm/3bd26b6f9c9c46093a82a31fb290a337ad1e92ed .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1044926641" 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o.d" -o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_driver_interface.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o: ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_file_system.c  .generated_files/flags/pic32mz2048efm/7f145cc93a534341d9a4478e1c0f1244d9f4ec24 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1044926641" 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o.d 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o.d" -o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_file_system.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1807302558/drv_spi.o: ../src/config/pic32mz2048efm/driver/spi/src/drv_spi.c  .generated_files/flags/pic32mz2048efm/f758c43b249abf13dd654bc68a454132a5f7c85b .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1807302558" 
	@${RM} ${OBJECTDIR}/_ext/1807302558/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1807302558/drv_spi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1807302558/drv_spi.o.d" -o ${OBJECTDIR}/_ext/1807302558/drv_spi.o ../src/config/pic32mz2048efm/driver/spi/src/drv_spi.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1449458886/drv_usbhs.o: ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs.c  .generated_files/flags/pic32mz2048efm/47fe591f63877be3515092662f69d3bf4ac107ad .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1449458886" 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1449458886/drv_usbhs.o.d" -o ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o: ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs_device.c  .generated_files/flags/pic32mz2048efm/72e380c9de6c1e8a83795b3c796ce30e55329e76 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1449458886" 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o.d" -o ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs_device.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928555383/plib_cache.o: ../src/config/pic32mz2048efm/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz2048efm/b814e50c134d7828e4324d7363fbea5db9322609 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1928555383" 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1928555383/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1928555383/plib_cache.o ../src/config/pic32mz2048efm/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323794519/plib_clk.o: ../src/config/pic32mz2048efm/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz2048efm/c2e03466fd50d0d111eb3b0291c898b46015d1ed .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/323794519" 
	@${RM} ${OBJECTDIR}/_ext/323794519/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/323794519/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323794519/plib_clk.o.d" -o ${OBJECTDIR}/_ext/323794519/plib_clk.o ../src/config/pic32mz2048efm/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1871117435/plib_coretimer.o: ../src/config/pic32mz2048efm/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mz2048efm/3222e35533a9e0557e4faa4631df76e3c1410503 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1871117435" 
	@${RM} ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1871117435/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o ../src/config/pic32mz2048efm/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1447764726/plib_evic.o: ../src/config/pic32mz2048efm/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz2048efm/9202f013b54a61130f4bde46bce321a668d89f4b .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1447764726" 
	@${RM} ${OBJECTDIR}/_ext/1447764726/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1447764726/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1447764726/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1447764726/plib_evic.o ../src/config/pic32mz2048efm/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1447818554/plib_gpio.o: ../src/config/pic32mz2048efm/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz2048efm/529cc15091a3445993ca46071f45dd8329c8b8d7 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1447818554" 
	@${RM} ${OBJECTDIR}/_ext/1447818554/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1447818554/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1447818554/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1447818554/plib_gpio.o ../src/config/pic32mz2048efm/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o: ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c2_master.c  .generated_files/flags/pic32mz2048efm/f6fcf727a1052c5e242333d1d3c7189d8e44951b .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1683951966" 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o.d" -o ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c2_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o: ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c4_master.c  .generated_files/flags/pic32mz2048efm/7d83a345f5231fd110b7d563178e64f9c9c233e3 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1683951966" 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o.d" -o ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c4_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448149901/plib_rtcc.o: ../src/config/pic32mz2048efm/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/pic32mz2048efm/906be505934f13ae79974c9ed2f7701fd62d42b0 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1448149901" 
	@${RM} ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448149901/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o ../src/config/pic32mz2048efm/peripheral/rtcc/plib_rtcc.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi4_master.c  .generated_files/flags/pic32mz2048efm/2f4cc01bf5ebbddf677262a7de3a39002da3aa4c .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi4_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi5_master.c  .generated_files/flags/pic32mz2048efm/6110c38a9d4d3d580280137d93b0ff87770252fa .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi5_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/pic32mz2048efm/b38744f67f65a411d1910d3ab608ea2900600aed .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/pic32mz2048efm/d14ab13771fd25919bad11638329c346d2c3d12a .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323810894/plib_tmr2.o: ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr2.c  .generated_files/flags/pic32mz2048efm/ba93895568f34760a4045860ad0d5f03858d8605 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/323810894" 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323810894/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/323810894/plib_tmr2.o ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr2.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323810894/plib_tmr3.o: ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr3.c  .generated_files/flags/pic32mz2048efm/f2f4ca8dedcc8a0510620592bfbe40e81e77ac60 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/323810894" 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323810894/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/323810894/plib_tmr3.o ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr3.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart5.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart5.c  .generated_files/flags/pic32mz2048efm/59f0a3d8b25a721327b3c7b3fe0ef67d8bace89f .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart5.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart5.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart5.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart6.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz2048efm/ff4c2b22a4106c99f0f2d428bfea15eb637e3630 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart6.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart3.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart3.c  .generated_files/flags/pic32mz2048efm/e36f0017cc029cc0bb4150346cc336effe7041a9 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart3.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart3.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart3.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart1.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mz2048efm/c0cdd164716de4a5f830eae4702031da796e515f .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart1.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart2.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart2.c  .generated_files/flags/pic32mz2048efm/1d85a2da590ad2a6643111b5a11d018527ecc9ab .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart2.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart2.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323813500/plib_wdt.o: ../src/config/pic32mz2048efm/peripheral/wdt/plib_wdt.c  .generated_files/flags/pic32mz2048efm/f4021df3839edd981ed151d77c1b8bf400be52c9 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/323813500" 
	@${RM} ${OBJECTDIR}/_ext/323813500/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/323813500/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323813500/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/323813500/plib_wdt.o ../src/config/pic32mz2048efm/peripheral/wdt/plib_wdt.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1212781247/xc32_monitor.o: ../src/config/pic32mz2048efm/stdio/xc32_monitor.c  .generated_files/flags/pic32mz2048efm/95327d894fcb7512c7315737705814be4f1a7f41 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1212781247" 
	@${RM} ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1212781247/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o ../src/config/pic32mz2048efm/stdio/xc32_monitor.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/191419926/sys_cache.o: ../src/config/pic32mz2048efm/system/cache/sys_cache.c  .generated_files/flags/pic32mz2048efm/f3597ba0ccaaf6425c2621390ec604d2a138cb27 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/191419926" 
	@${RM} ${OBJECTDIR}/_ext/191419926/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/191419926/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/191419926/sys_cache.o.d" -o ${OBJECTDIR}/_ext/191419926/sys_cache.o ../src/config/pic32mz2048efm/system/cache/sys_cache.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1336113504/sys_dma.o: ../src/config/pic32mz2048efm/system/dma/sys_dma.c  .generated_files/flags/pic32mz2048efm/783901dcd3189a4bcb4e0d771af6371b169336bd .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1336113504" 
	@${RM} ${OBJECTDIR}/_ext/1336113504/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/1336113504/sys_dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1336113504/sys_dma.o.d" -o ${OBJECTDIR}/_ext/1336113504/sys_dma.o ../src/config/pic32mz2048efm/system/dma/sys_dma.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1225530592/ff.o: ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/pic32mz2048efm/f80ddc4d3d5a1ca8ea66686cf1b9910582677f6d .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1225530592" 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1225530592/ff.o.d" -o ${OBJECTDIR}/_ext/1225530592/ff.o ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ff.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1225530592/ffunicode.o: ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/pic32mz2048efm/f27468dfafc03d299a7af8aec9513ee4fc386fc3 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1225530592" 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1225530592/ffunicode.o.d" -o ${OBJECTDIR}/_ext/1225530592/ffunicode.o ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1545496361/diskio.o: ../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/pic32mz2048efm/166c74297fad2ae6c9196141a74e36deda45d2a9 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1545496361" 
	@${RM} ${OBJECTDIR}/_ext/1545496361/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545496361/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1545496361/diskio.o.d" -o ${OBJECTDIR}/_ext/1545496361/diskio.o ../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1538077638/sys_fs.o: ../src/config/pic32mz2048efm/system/fs/src/sys_fs.c  .generated_files/flags/pic32mz2048efm/9257d82077bdf7dbcb7689db617fa0fc8a697570 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1538077638" 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1538077638/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1538077638/sys_fs.o ../src/config/pic32mz2048efm/system/fs/src/sys_fs.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o: ../src/config/pic32mz2048efm/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/pic32mz2048efm/b1e2a84df14a8d48d8701319e9301687a75b7bc5 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1538077638" 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o ../src/config/pic32mz2048efm/system/fs/src/sys_fs_media_manager.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o: ../src/config/pic32mz2048efm/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/pic32mz2048efm/3b9848b37959be2bb02ff54794482ad6aa8e15ae .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1538077638" 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o ../src/config/pic32mz2048efm/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2145297452/sys_int.o: ../src/config/pic32mz2048efm/system/int/src/sys_int.c  .generated_files/flags/pic32mz2048efm/dd5b3742ed8e3e39565e3ec14a67283ed950ae1c .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/2145297452" 
	@${RM} ${OBJECTDIR}/_ext/2145297452/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145297452/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2145297452/sys_int.o.d" -o ${OBJECTDIR}/_ext/2145297452/sys_int.o ../src/config/pic32mz2048efm/system/int/src/sys_int.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/519320518/sys_time.o: ../src/config/pic32mz2048efm/system/time/src/sys_time.c  .generated_files/flags/pic32mz2048efm/ff4f0e5513d904908e9094724f55676373500751 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/519320518" 
	@${RM} ${OBJECTDIR}/_ext/519320518/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/519320518/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/519320518/sys_time.o.d" -o ${OBJECTDIR}/_ext/519320518/sys_time.o ../src/config/pic32mz2048efm/system/time/src/sys_time.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/196169617/usb_device.o: ../src/config/pic32mz2048efm/usb/src/usb_device.c  .generated_files/flags/pic32mz2048efm/ca70aa9952c89ae7d35cfc5af881391e7625f979 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/196169617" 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/196169617/usb_device.o.d" -o ${OBJECTDIR}/_ext/196169617/usb_device.o ../src/config/pic32mz2048efm/usb/src/usb_device.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/196169617/usb_device_cdc.o: ../src/config/pic32mz2048efm/usb/src/usb_device_cdc.c  .generated_files/flags/pic32mz2048efm/1a33087cb2ebe89d248d01b9825bc156c0ce43a6 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/196169617" 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/196169617/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o ../src/config/pic32mz2048efm/usb/src/usb_device_cdc.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o: ../src/config/pic32mz2048efm/usb/src/usb_device_cdc_acm.c  .generated_files/flags/pic32mz2048efm/9010a93efd7dd51a3d579804f4e7b7450e00550c .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/196169617" 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o ../src/config/pic32mz2048efm/usb/src/usb_device_cdc_acm.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o: ../src/config/pic32mz2048efm/usb_device_init_data.c  .generated_files/flags/pic32mz2048efm/4ea8396e43a63ded3d6ae96f58f2fb7a7bafe21b .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o ../src/config/pic32mz2048efm/usb_device_init_data.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/tasks.o: ../src/config/pic32mz2048efm/tasks.c  .generated_files/flags/pic32mz2048efm/b5938a6aa873d5439e94522f78366f153ca4724f .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/tasks.o.d" -o ${OBJECTDIR}/_ext/2011215161/tasks.o ../src/config/pic32mz2048efm/tasks.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/initialization.o: ../src/config/pic32mz2048efm/initialization.c  .generated_files/flags/pic32mz2048efm/59446943d3921d3f27fa9c9cbf2d86bfee3f15e2 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/initialization.o.d" -o ${OBJECTDIR}/_ext/2011215161/initialization.o ../src/config/pic32mz2048efm/initialization.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/interrupts.o: ../src/config/pic32mz2048efm/interrupts.c  .generated_files/flags/pic32mz2048efm/db30a0f29e14d16f2d9a37a47a298d04b7335fbc .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/interrupts.o.d" -o ${OBJECTDIR}/_ext/2011215161/interrupts.o ../src/config/pic32mz2048efm/interrupts.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/exceptions.o: ../src/config/pic32mz2048efm/exceptions.c  .generated_files/flags/pic32mz2048efm/76d7574e1010c2ee37bd4a8f1b35ea7ac17ef7f5 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/exceptions.o.d" -o ${OBJECTDIR}/_ext/2011215161/exceptions.o ../src/config/pic32mz2048efm/exceptions.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o: ../src/Figaro/Calibration/figaro_gpr_fit.c  .generated_files/flags/pic32mz2048efm/21a0303c984e25af9af592322443a350f42e6f3e .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d" -o ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o ../src/Figaro/Calibration/figaro_gpr_fit.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o: ../src/Figaro/Calibration/figaro_gpr_params.c  .generated_files/flags/pic32mz2048efm/16ae633f314479c0e6e6dcbe7dc0afc1435001fc .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d" -o ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o ../src/Figaro/Calibration/figaro_gpr_params.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/mpfit.o: ../src/Figaro/Calibration/mpfit.c  .generated_files/flags/pic32mz2048efm/13b474e172163ad761a4ca81b97b911805df3d29 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/mpfit.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/mpfit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/mpfit.o.d" -o ${OBJECTDIR}/_ext/858502545/mpfit.o ../src/Figaro/Calibration/mpfit.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/BodyImpedance.o: ../src/Figaro/BodyImpedance.c  .generated_files/flags/pic32mz2048efm/9e71c989fd2dd9409480459683e355cc74fa6f1f .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d" -o ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o ../src/Figaro/BodyImpedance.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/ad5940.o: ../src/Figaro/ad5940.c  .generated_files/flags/pic32mz2048efm/e1a78dddceb5faed29534abd75e8cef5b61df912 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/ad5940.o.d" -o ${OBJECTDIR}/_ext/1230022092/ad5940.o ../src/Figaro/ad5940.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/pic32Port.o: ../src/Figaro/pic32Port.c  .generated_files/flags/pic32mz2048efm/e8e98a3323de454ab87662879c28b9e68e1c6771 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/pic32Port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/pic32Port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/pic32Port.o.d" -o ${OBJECTDIR}/_ext/1230022092/pic32Port.o ../src/Figaro/pic32Port.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/ad5940main.o: ../src/Figaro/ad5940main.c  .generated_files/flags/pic32mz2048efm/7d240893922a42b29f4bd55f475803775241089a .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/ad5940main.o.d" -o ${OBJECTDIR}/_ext/1230022092/ad5940main.o ../src/Figaro/ad5940main.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mz2048efm/5b81ff20ba4a1ace3d57733ce48b69d9e1a85bf0 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz2048efm/5247a5b533f65a08398f3e4174f5c7b6ae082903 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/communication.o: ../src/communication.c  .generated_files/flags/pic32mz2048efm/ed214b330c23c32989e71c187e898709f4fde18d .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/communication.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/communication.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/communication.o.d" -o ${OBJECTDIR}/_ext/1360937237/communication.o ../src/communication.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/eeprom.o: ../src/eeprom.c  .generated_files/flags/pic32mz2048efm/1f2295a5236e3cc48fb2b45e1d6d9c2cd171d47d .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/eeprom.o.d" -o ${OBJECTDIR}/_ext/1360937237/eeprom.o ../src/eeprom.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/mdot.o: ../src/mdot.c  .generated_files/flags/pic32mz2048efm/445440950f11cc59fef8a9e26249533f020d4e2e .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mdot.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mdot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/mdot.o.d" -o ${OBJECTDIR}/_ext/1360937237/mdot.o ../src/mdot.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/messaging.o: ../src/messaging.c  .generated_files/flags/pic32mz2048efm/be3cf913174425d6dc03ab18b925152fdd42bf05 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/messaging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/messaging.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/messaging.o.d" -o ${OBJECTDIR}/_ext/1360937237/messaging.o ../src/messaging.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/nmea.o: ../src/nmea.c  .generated_files/flags/pic32mz2048efm/fb652c84c2aec3495dc93a694feb1cfdc97ac442 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/nmea.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/nmea.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/nmea.o.d" -o ${OBJECTDIR}/_ext/1360937237/nmea.o ../src/nmea.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/stringbuffer.o: ../src/stringbuffer.c  .generated_files/flags/pic32mz2048efm/2d34c05937b7ba35951c0b922eb8588274d3d567 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/stringbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d" -o ${OBJECTDIR}/_ext/1360937237/stringbuffer.o ../src/stringbuffer.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/time_keeping.o: ../src/time_keeping.c  .generated_files/flags/pic32mz2048efm/61ef94b1737f8bb37305ad2a62ae4522370af895 .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/time_keeping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/time_keeping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/time_keeping.o.d" -o ${OBJECTDIR}/_ext/1360937237/time_keeping.o ../src/time_keeping.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/console.o: ../src/console.c  .generated_files/flags/pic32mz2048efm/b0ae8d2506a4e7f27800c451e14b14b5b05dbd7a .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/console.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/console.o.d" -o ${OBJECTDIR}/_ext/1360937237/console.o ../src/console.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o: ../src/auxillary_sensors.c  .generated_files/flags/pic32mz2048efm/f6cca0e4c5173119ec3d6d86f424952be5a854cf .generated_files/flags/pic32mz2048efm/81bc5fc5a660e0b86762e654f4f91d7af1decfb7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d" -o ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o ../src/auxillary_sensors.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mz2048efm/app_mz.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mz2048efm/app_mz.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz2048efm=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
