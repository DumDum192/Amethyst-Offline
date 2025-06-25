@echo off
git apply Tools.patch
git apply MinecraftDownloader.patch

cd Amethyst-Android
gradlew :app_pojavlauncher:assembleDebug