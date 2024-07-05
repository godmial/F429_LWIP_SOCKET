
/**********************
文件名：PCF8574.c
-------------------------------------------------------------
使用说明：
1、IIC  IO扩展芯片
2、使用
PCF8574_WriteBit(0, IO_Sta%2);
IO_Sta++;
3、需要初始化IIC，并使用单独文件
4、ETH：
	PCF8574_WriteBit(7,1);//硬件复位LAN8720
 	HAL_Delay(50);
	PCF8574_WriteBit(7,0);//结束复位
------------------------------------------------------------
-------------------------------------------------------------
运行环境：
------------------------------------------------------------
版本：1.0
作者：GPY
时间：2022-Jun 8, 2022-3:24:56 PM
描述：
全局变量：无
函数：
      外部函数：
********************************/
#include "PCF8574.h"
//#include "main.h"
#include "stm32f4xx_hal_i2c.h"


#ifdef __STM32F4xx_HAL_I2C_H

extern I2C_HandleTypeDef hi2c2;

void PCF8574_WriteBit(uint8_t IO_Num,uint8_t IO_Sta)
{
	uint8_t IO_Sta_Get[2]={0};
	  HAL_I2C_Master_Receive(&hi2c2, 0x40, IO_Sta_Get, 1, 1000);
	  if(IO_Sta==0)//清零
	  {
		  IO_Sta_Get[0]=IO_Sta_Get[0]&(~(1<<IO_Num));
	  }else{
		  IO_Sta_Get[0]=IO_Sta_Get[0]|(1<<IO_Num);
	  }
	  HAL_I2C_Master_Transmit(&hi2c2, 0x40, IO_Sta_Get, 1, 1000);
}

uint8_t PCF8574_ReadBit(uint8_t IO_Num)
{
	uint8_t IO_Sta_Get[2]={0};
	HAL_I2C_Master_Receive(&hi2c2, 0x40, IO_Sta_Get, 1, 1000);
	return IO_Sta_Get[0];
}


#endif

