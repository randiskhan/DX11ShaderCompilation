REM Script for cleaning solution/project directory.
@echo off

del /q /a:h *.suo
del /q *.sdf
del /q *.ncb
del /q *.user
del /q *.cso
rd /s /q bin
rd /s /q obj
rd /s /q buildtimedebug
rd /s /q buildtimerelease
rd /s /q runtimedebug
rd /s /q runtimerelease
rd /s /q ipch
