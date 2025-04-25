@echo off
echo Cleaning project...
gradlew clean

echo Deleting build directories...
rmdir /s /q app\build
rmdir /s /q build

echo Deleting caches...
rmdir /s /q .gradle

echo Rebuilding project...
gradlew assembleDebug

echo Done!
pause 