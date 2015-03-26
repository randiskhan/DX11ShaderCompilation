//--------------------------------------------------------------------------------------
// File: ps.fx
//
// Original code from "Direct3D Tutorial Win32 Sample" Tutorial 5: 3D Transformation.
// http://code.msdn.microsoft.com/windowsdesktop/Direct3D-Tutorial-Win32-829979ef
//
// Copyright (c) Microsoft Corporation. All rights reserved.
//--------------------------------------------------------------------------------------

struct PS_INPUT
{
	float4 Pos : SV_POSITION;
	float4 Color : COLOR;
};

float4 PS(PS_INPUT input) : SV_Target
{
	return input.Color;
}