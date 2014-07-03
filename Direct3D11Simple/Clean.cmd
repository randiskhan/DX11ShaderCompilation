@echo off

del /q /a:h *.suo
del /q *.sdf
del /q *.ncb
del /q *.user
rd /s /q bin
rd /s /q obj
rd /s /q buildtimedebug
rd /s /q buildtimerelease
rd /s /q runtimedebug
rd /s /q runtimerelease
rd /s /q ipch
