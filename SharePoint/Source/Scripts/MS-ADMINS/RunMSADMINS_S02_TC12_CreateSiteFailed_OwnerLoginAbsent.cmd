@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_ADMINS.S02_ErrorConditions.MSADMINS_S02_TC12_CreateSiteFailed_OwnerLoginAbsent /testcontainer:..\..\MS-ADMINS\TestSuite\bin\Debug\MS-ADMINS_TestSuite.dll /runconfig:..\..\MS-ADMINS\MS-ADMINS.testsettings /unique
pause