@echo off
pushd Amethyst-Android
git checkout v3_openjdk
git pull
popd
cd Amethyst-iOS
git checkout main
git pull