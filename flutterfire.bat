@echo off
rem This file was created by pub v2.19.0-255.2.beta.
rem Package: flutterfire_cli
rem Version: 0.2.6
rem Executable: flutterfire
rem Script: flutterfire
if exist "C:\Users\ASUS\AppData\Local\Pub\Cache\global_packages\flutterfire_cli\bin\flutterfire.dart-2.19.0-255.2.beta.snapshot" (
  call dart "C:\Users\ASUS\AppData\Local\Pub\Cache\global_packages\flutterfire_cli\bin\flutterfire.dart-2.19.0-255.2.beta.snapshot" %*
  rem The VM exits with code 253 if the snapshot version is out-of-date.
  rem If it is, we need to delete it and run "pub global" manually.
  if not errorlevel 253 (
    goto error
  )
  dart pub global run flutterfire_cli:flutterfire %*
) else (
  dart pub global run flutterfire_cli:flutterfire %*
)
goto eof
:error
exit /b %errorlevel%
:eof

