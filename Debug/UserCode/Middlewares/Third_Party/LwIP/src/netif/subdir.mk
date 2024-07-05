################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UserCode/Middlewares/Third_Party/LwIP/src/netif/bridgeif.c \
../UserCode/Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.c \
../UserCode/Middlewares/Third_Party/LwIP/src/netif/ethernet.c \
../UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6.c \
../UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.c \
../UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.c \
../UserCode/Middlewares/Third_Party/LwIP/src/netif/slipif.c \
../UserCode/Middlewares/Third_Party/LwIP/src/netif/zepif.c 

OBJS += \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/bridgeif.o \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.o \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/ethernet.o \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6.o \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.o \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.o \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/slipif.o \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/zepif.o 

C_DEPS += \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/bridgeif.d \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.d \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/ethernet.d \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6.d \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.d \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.d \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/slipif.d \
./UserCode/Middlewares/Third_Party/LwIP/src/netif/zepif.d 


# Each subdirectory must supply rules for building sources it contributes
UserCode/Middlewares/Third_Party/LwIP/src/netif/%.o UserCode/Middlewares/Third_Party/LwIP/src/netif/%.su UserCode/Middlewares/Third_Party/LwIP/src/netif/%.cyclo: ../UserCode/Middlewares/Third_Party/LwIP/src/netif/%.c UserCode/Middlewares/Third_Party/LwIP/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"C:/Users/26339/STM32CubeIDE/workspace_1.15.1/F429_LWIP_SOCKET/UserCode" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/BSP/Components/lan8742 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-UserCode-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-netif

clean-UserCode-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-netif:
	-$(RM) ./UserCode/Middlewares/Third_Party/LwIP/src/netif/bridgeif.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/netif/bridgeif.d ./UserCode/Middlewares/Third_Party/LwIP/src/netif/bridgeif.o ./UserCode/Middlewares/Third_Party/LwIP/src/netif/bridgeif.su ./UserCode/Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.d ./UserCode/Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.o ./UserCode/Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.su ./UserCode/Middlewares/Third_Party/LwIP/src/netif/ethernet.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/netif/ethernet.d ./UserCode/Middlewares/Third_Party/LwIP/src/netif/ethernet.o ./UserCode/Middlewares/Third_Party/LwIP/src/netif/ethernet.su ./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6.d ./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6.o ./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6.su ./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.d ./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.o ./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.su ./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.d ./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.o ./UserCode/Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.su ./UserCode/Middlewares/Third_Party/LwIP/src/netif/slipif.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/netif/slipif.d ./UserCode/Middlewares/Third_Party/LwIP/src/netif/slipif.o ./UserCode/Middlewares/Third_Party/LwIP/src/netif/slipif.su ./UserCode/Middlewares/Third_Party/LwIP/src/netif/zepif.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/netif/zepif.d ./UserCode/Middlewares/Third_Party/LwIP/src/netif/zepif.o ./UserCode/Middlewares/Third_Party/LwIP/src/netif/zepif.su

.PHONY: clean-UserCode-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-netif

