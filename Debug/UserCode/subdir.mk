################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UserCode/PCF8574.c \
../UserCode/client_socket.c \
../UserCode/server_socket.c 

OBJS += \
./UserCode/PCF8574.o \
./UserCode/client_socket.o \
./UserCode/server_socket.o 

C_DEPS += \
./UserCode/PCF8574.d \
./UserCode/client_socket.d \
./UserCode/server_socket.d 


# Each subdirectory must supply rules for building sources it contributes
UserCode/%.o UserCode/%.su UserCode/%.cyclo: ../UserCode/%.c UserCode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"C:/Users/26339/STM32CubeIDE/workspace_1.15.1/F429_LWIP_SOCKET/UserCode" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/BSP/Components/lan8742 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-UserCode

clean-UserCode:
	-$(RM) ./UserCode/PCF8574.cyclo ./UserCode/PCF8574.d ./UserCode/PCF8574.o ./UserCode/PCF8574.su ./UserCode/client_socket.cyclo ./UserCode/client_socket.d ./UserCode/client_socket.o ./UserCode/client_socket.su ./UserCode/server_socket.cyclo ./UserCode/server_socket.d ./UserCode/server_socket.o ./UserCode/server_socket.su

.PHONY: clean-UserCode

