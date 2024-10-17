################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/nimsgernd/OneDrive\ -\ Milwaukee\ School\ of\ Engineering/Documents/Formula\ Hybrid/mp6_hcb/FH_HybridControlBoard/Middlewares/Third_Party/emotas_CANopen/emotas/Config/codrv_canbittiming.c \
C:/Users/nimsgernd/OneDrive\ -\ Milwaukee\ School\ of\ Engineering/Documents/Formula\ Hybrid/mp6_hcb/FH_HybridControlBoard/Middlewares/Third_Party/emotas_CANopen/emotas/Config/gen_objdict.c 

OBJS += \
./Middlewares/I-CUBE-CANOPEN/CANopen/emotas/codrv_canbittiming.o \
./Middlewares/I-CUBE-CANOPEN/CANopen/emotas/gen_objdict.o 

C_DEPS += \
./Middlewares/I-CUBE-CANOPEN/CANopen/emotas/codrv_canbittiming.d \
./Middlewares/I-CUBE-CANOPEN/CANopen/emotas/gen_objdict.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/I-CUBE-CANOPEN/CANopen/emotas/codrv_canbittiming.o: C:/Users/nimsgernd/OneDrive\ -\ Milwaukee\ School\ of\ Engineering/Documents/Formula\ Hybrid/mp6_hcb/FH_HybridControlBoard/Middlewares/Third_Party/emotas_CANopen/emotas/Config/codrv_canbittiming.c Middlewares/I-CUBE-CANOPEN/CANopen/emotas/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H755xx -c -I../Core/Inc -I../../Common/Inc -I../FATFS/Target -I../FATFS/App -I../../Middlewares/Third_Party/emotas_CANopen/emotas/Config -I../../Middlewares/Third_Party/emotas_CANopen/emotas/Library/inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Utilities/ResourcesManager -I../../Middlewares/Third_Party/FatFs/src -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/I-CUBE-CANOPEN/CANopen/emotas/codrv_canbittiming.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/I-CUBE-CANOPEN/CANopen/emotas/gen_objdict.o: C:/Users/nimsgernd/OneDrive\ -\ Milwaukee\ School\ of\ Engineering/Documents/Formula\ Hybrid/mp6_hcb/FH_HybridControlBoard/Middlewares/Third_Party/emotas_CANopen/emotas/Config/gen_objdict.c Middlewares/I-CUBE-CANOPEN/CANopen/emotas/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H755xx -c -I../Core/Inc -I../../Common/Inc -I../FATFS/Target -I../FATFS/App -I../../Middlewares/Third_Party/emotas_CANopen/emotas/Config -I../../Middlewares/Third_Party/emotas_CANopen/emotas/Library/inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Utilities/ResourcesManager -I../../Middlewares/Third_Party/FatFs/src -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/I-CUBE-CANOPEN/CANopen/emotas/gen_objdict.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-I-2d-CUBE-2d-CANOPEN-2f-CANopen-2f-emotas

clean-Middlewares-2f-I-2d-CUBE-2d-CANOPEN-2f-CANopen-2f-emotas:
	-$(RM) ./Middlewares/I-CUBE-CANOPEN/CANopen/emotas/codrv_canbittiming.cyclo ./Middlewares/I-CUBE-CANOPEN/CANopen/emotas/codrv_canbittiming.d ./Middlewares/I-CUBE-CANOPEN/CANopen/emotas/codrv_canbittiming.o ./Middlewares/I-CUBE-CANOPEN/CANopen/emotas/codrv_canbittiming.su ./Middlewares/I-CUBE-CANOPEN/CANopen/emotas/gen_objdict.cyclo ./Middlewares/I-CUBE-CANOPEN/CANopen/emotas/gen_objdict.d ./Middlewares/I-CUBE-CANOPEN/CANopen/emotas/gen_objdict.o ./Middlewares/I-CUBE-CANOPEN/CANopen/emotas/gen_objdict.su

.PHONY: clean-Middlewares-2f-I-2d-CUBE-2d-CANOPEN-2f-CANopen-2f-emotas

