################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.c 

OBJS += \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.o 

C_DEPS += \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/%.o UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/%.su UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/%.cyclo: ../UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/%.c UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"C:/Users/26339/STM32CubeIDE/workspace_1.15.1/F429_LWIP_SOCKET/UserCode" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/BSP/Components/lan8742 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-UserCode-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core-2f-ipv4

clean-UserCode-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core-2f-ipv4:
	-$(RM) ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.su

.PHONY: clean-UserCode-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core-2f-ipv4

