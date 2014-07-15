DX11ShaderCompilation
=====================

Original code from "Direct3D Tutorial Win32 Sample" Tutorial 5: 3D Transformation.
http://code.msdn.microsoft.com/windowsdesktop/Direct3D-Tutorial-Win32-829979ef
Copyright (c) Microsoft Corporation. All rights reserved.

Project for testing build time and run time compilation of shaders. Linked against Windows SDK 8.0.

There are four build configurations:
RuntimeDebug
RuntimeRelease
BuildtimeDebug
BuildtimeRelease

The Runtime builds compile the shaders at run time through a call to D3DCompileFromFile.
The Buildtime builds compile the shaders at buildtime with fxc.exe, then load the .cso files at runtime.

randiskhan
(Randolph Stone)
git@randiskhan.com