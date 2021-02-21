// ==============================================================
// File generated on Sun Feb 21 21:04:29 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// ctrl_bus
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of msg
//        bit 31~0 - msg[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of len
//        bit 31~0 - len[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of hash
//        bit 31~0 - hash[31:0] (Read/Write)
// 0x24 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSHA256_CTRL_BUS_ADDR_MSG_DATA  0x10
#define XSHA256_CTRL_BUS_BITS_MSG_DATA  32
#define XSHA256_CTRL_BUS_ADDR_LEN_DATA  0x18
#define XSHA256_CTRL_BUS_BITS_LEN_DATA  32
#define XSHA256_CTRL_BUS_ADDR_HASH_DATA 0x20
#define XSHA256_CTRL_BUS_BITS_HASH_DATA 32

