################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UserCode/Middlewares/Third_Party/LwIP/src/core/altcp.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/altcp_alloc.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/altcp_tcp.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/def.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/dns.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/inet_chksum.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/init.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/ip.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/mem.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/memp.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/netif.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/pbuf.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/raw.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/stats.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/sys.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/tcp.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/tcp_in.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/tcp_out.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/timeouts.c \
../UserCode/Middlewares/Third_Party/LwIP/src/core/udp.c 

OBJS += \
./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp_alloc.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp_tcp.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/def.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/dns.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/inet_chksum.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/init.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ip.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/mem.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/memp.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/netif.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/pbuf.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/raw.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/stats.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/sys.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp_in.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp_out.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/timeouts.o \
./UserCode/Middlewares/Third_Party/LwIP/src/core/udp.o 

C_DEPS += \
./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp_alloc.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp_tcp.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/def.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/dns.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/inet_chksum.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/init.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/ip.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/mem.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/memp.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/netif.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/pbuf.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/raw.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/stats.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/sys.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp_in.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp_out.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/timeouts.d \
./UserCode/Middlewares/Third_Party/LwIP/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
UserCode/Middlewares/Third_Party/LwIP/src/core/%.o UserCode/Middlewares/Third_Party/LwIP/src/core/%.su UserCode/Middlewares/Third_Party/LwIP/src/core/%.cyclo: ../UserCode/Middlewares/Third_Party/LwIP/src/core/%.c UserCode/Middlewares/Third_Party/LwIP/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"C:/Users/26339/STM32CubeIDE/workspace_1.15.1/F429_LWIP_SOCKET/UserCode" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/BSP/Components/lan8742 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-UserCode-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core

clean-UserCode-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core:
	-$(RM) ./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp_alloc.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp_alloc.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp_alloc.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp_alloc.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp_tcp.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp_tcp.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp_tcp.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/altcp_tcp.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/def.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/def.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/def.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/def.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/dns.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/dns.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/dns.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/dns.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/inet_chksum.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/inet_chksum.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/inet_chksum.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/inet_chksum.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/init.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/init.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/init.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/init.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/ip.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/ip.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/ip.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/ip.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/mem.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/mem.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/mem.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/mem.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/memp.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/memp.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/memp.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/memp.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/netif.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/netif.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/netif.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/netif.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/pbuf.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/pbuf.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/pbuf.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/pbuf.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/raw.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/raw.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/raw.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/raw.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/stats.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/stats.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/stats.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/stats.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/sys.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/sys.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/sys.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/sys.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp_in.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp_in.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp_in.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp_in.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp_out.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp_out.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp_out.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/tcp_out.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/timeouts.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/timeouts.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/timeouts.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/timeouts.su ./UserCode/Middlewares/Third_Party/LwIP/src/core/udp.cyclo ./UserCode/Middlewares/Third_Party/LwIP/src/core/udp.d ./UserCode/Middlewares/Third_Party/LwIP/src/core/udp.o ./UserCode/Middlewares/Third_Party/LwIP/src/core/udp.su

.PHONY: clean-UserCode-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core

