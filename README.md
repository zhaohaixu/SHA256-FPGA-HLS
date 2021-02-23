# SHA256-FPGA-HLS

在pynq-z2开发板上利用vivado HLS对SHA256加密算法进行硬件加速。

- 设计目的： 利用FPGA提升SHA256加密算法速度
- 相关知识： SHA256加密算法、HLS并行编程
- 应用方向：通过CPU与FPGA协同处理，提高加密算法的效率，提升加解密的速度，弥补纯CPU进行加解密任务速度慢的缺憾。

## 项目成员

- 赵海旭

## 功能描述

- 此项目的核心为SHA-256加密算法，支持对于64位字符长度的字符串进行加密，最终生成一串64位字符长度的密文串，用于安全传输。如可将“hashcat”加密为“127e6fbfe24a750e72930c220a8e138275656b8e5d8f48a98c3c92df2caba935”。该项目将一次加密操作设计成一个IP，既支持单字符串的加密处理，也可以通过循环调用该IP实现暴力破解SHA-256密文串的功能。

## 已完成的工作

- SHA-256算法的C语言实现
- C代码的仿真验证
- C代码的并行优化
- IP打包生成及Block Design的设计
- 开发板上比特流的python验证

## 工具版本

- vivado2018.3
- jupyter notebooks

## 板卡型号

- 板卡型号: pynq-z2
- 芯片型号：xc7z020clg400-1

## 工程目录一览

- sha256_hls: HLS工程
- sha256_notebook: python上板验证所用到的文件
- sha256_prj: vivado 工程
- src: SHA256的C源码及testbench

## 优化与设计说明

- ### hls优化

  循环分解: 对于for循环中if/else语句进行分解，减少循环体中生成硬件逻辑电路来检查条件是否满足的次数，从而实现更加紧凑的结构以进行进一步的优化。

  ```c
  //原始循环代码片段
  for (i = 0; i < 64; i++) {
  		if ( i < 16 )
  			W[i] = _word(&(sha256_buf[_shw(i, 2)]));
  		else
  			W[i] = _G1(W[i - 2]) + W[i - 7] + _G0(W[i - 15]) + W[i - 16];
          if(i == 2)
  		t[0] = h + _S1(e) + _Ch(e, f, g) + K[i] + W[i];
  		t[1] = _S0(a) + _Ma(a, b, c);
  		h = g;
  		g = f;
  		f = e;
  		e = d + t[0];
  		d = c;
  		c = b;
  		b = a;
  		a = t[0] + t[1];
  	}
  ```

  ```
  //将for循环分解为两个独立循环的代码片段
  for (i = 0; i < 16; i++) {
  		W[i] = _word(&(sha256_buf[_shw(i, 2)]));
  		t[0] = h + _S1(e) + _Ch(e, f, g) + K[i] + W[i];
  		t[1] = _S0(a) + _Ma(a, b, c);
  		h = g;
  		g = f;
  		f = e;
  		e = d + t[0];
  		d = c;
  		c = b;
  		b = a;
  		a = t[0] + t[1];
  	}
  for (i = 16; i < 64; i++) {
  		W[i] = _G1(W[i - 2]) + W[i - 7] + _G0(W[i - 15]) + W[i - 16];
  		t[0] = h + _S1(e) + _Ch(e, f, g) + K[i] + W[i];
  		t[1] = _S0(a) + _Ma(a, b, c);
  		h = g;
  		g = f;
  		f = e;
  		e = d + t[0];
  		d = c;
  		c = b;
  		b = a;
  		a = t[0] + t[1];
  	}
  ```

  循环流水：对函数内循环进行流水处理，提高数据处理的并行程度。以刚刚的循环拆分后代码为例，在Directive面板中添加pragma指令后的效果如下：

  ![image-20210223105544164](E:\My_File\study\SHA256-FPGA-HLS\source\image-20210223105544164.png)

- ### vivado block design

  最终的Block Design如下图所示

  ![image-20210223174835940](E:\My_File\study\SHA256-FPGA-HLS\source\image-20210223174835940.png)

## 验证与结果

HLS C simulation结果：

![image-20210223175614947](E:\My_File\study\SHA256-FPGA-HLS\source\image-20210223175614947.png)

HLS C Synthesis结果：

![image-20210223175736394](E:\My_File\study\SHA256-FPGA-HLS\source\image-20210223175736394.png)

python 上板验证结果：

![QQ截图20210222202402](E:\My_File\study\SHA256-FPGA-HLS\source\QQ截图20210222202402.png)