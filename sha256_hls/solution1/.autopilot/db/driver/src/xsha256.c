// ==============================================================
// File generated on Sun Feb 21 21:04:29 +0800 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsha256.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSha256_CfgInitialize(XSha256 *InstancePtr, XSha256_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_bus_BaseAddress = ConfigPtr->Ctrl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSha256_Set_msg(XSha256 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSha256_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XSHA256_CTRL_BUS_ADDR_MSG_DATA, Data);
}

u32 XSha256_Get_msg(XSha256 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSha256_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XSHA256_CTRL_BUS_ADDR_MSG_DATA);
    return Data;
}

void XSha256_Set_len(XSha256 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSha256_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XSHA256_CTRL_BUS_ADDR_LEN_DATA, Data);
}

u32 XSha256_Get_len(XSha256 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSha256_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XSHA256_CTRL_BUS_ADDR_LEN_DATA);
    return Data;
}

void XSha256_Set_hash(XSha256 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSha256_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XSHA256_CTRL_BUS_ADDR_HASH_DATA, Data);
}

u32 XSha256_Get_hash(XSha256 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSha256_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XSHA256_CTRL_BUS_ADDR_HASH_DATA);
    return Data;
}

