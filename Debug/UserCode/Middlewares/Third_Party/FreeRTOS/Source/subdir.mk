################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UserCode/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
../UserCode/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
../UserCode/Middlewares/Third_Party/FreeRTOS/Source/list.c \
../UserCode/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
../UserCode/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c \
../UserCode/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
../UserCode/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./UserCode/Middlewares/Third_Party/FreeRTOS/Source/croutine.o \
./UserCode/Middlewares/Third_Party/FreeRTOS/Source/event_groups.o \
./UserCode/Middlewares/Third_Party/FreeRTOS/Source/list.o \
./UserCode/Middlewares/Third_Party/FreeRTOS/Source/queue.o \
./UserCode/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.o \
./UserCode/Middlewares/Third_Party/FreeRTOS/Source/tasks.o \
./UserCode/Middlewares/Third_Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./UserCode/Middlewares/Third_Party/FreeRTOS/Source/croutine.d \
./UserCode/Middlewares/Third_Party/FreeRTOS/Source/event_groups.d \
./UserCode/Middlewares/Third_Party/FreeRTOS/Source/list.d \
./UserCode/Middlewares/Third_Party/FreeRTOS/Source/queue.d \
./UserCode/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.d \
./UserCode/Middlewares/Third_Party/FreeRTOS/Source/tasks.d \
./UserCode/Middlewares/Third_Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
UserCode/Middlewares/Third_Party/FreeRTOS/Source/%.o UserCode/Middlewares/Third_Party/FreeRTOS/Source/%.su UserCode/Middlewares/Third_Party/FreeRTOS/Source/%.cyclo: ../UserCode/Middlewares/Third_Party/FreeRTOS/Source/%.c UserCode/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"C:/Users/26339/STM32CubeIDE/workspace_1.15.1/F429_LWIP_SOCKET/UserCode" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/BSP/Components/lan8742 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-UserCode-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source

clean-UserCode-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source:
	-$(RM) ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/croutine.cyclo ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/croutine.d ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/croutine.o ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/croutine.su ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/event_groups.cyclo ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/event_groups.d ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/event_groups.o ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/event_groups.su ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/list.cyclo ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/list.d ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/list.o ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/list.su ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/queue.cyclo ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/queue.d ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/queue.o ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/queue.su ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.cyclo ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.d ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.o ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.su ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/tasks.cyclo ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/tasks.d ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/tasks.o ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/tasks.su ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/timers.cyclo ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/timers.d ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/timers.o ./UserCode/Middlewares/Third_Party/FreeRTOS/Source/timers.su

.PHONY: clean-UserCode-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source

