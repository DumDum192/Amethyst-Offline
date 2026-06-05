# Amethyst-Offline
[![Android](https://img.shields.io/badge/Download-Android-green?style=for-the-badge&logoSize=auto&link=https%3A%2F%2Fgithub.com%2FDumDum192%2FAmethyst-Offline%2Factions%2Fworkflows%2Fandroid.yml)](https://github.com/DumDum192/Amethyst-Offline/actions/workflows/android.yml)
&nbsp;
[![iOS](https://img.shields.io/badge/Download-iOS-green?style=for-the-badge&logoSize=auto&link=https%3A%2F%2Fgithub.com%2FDumDum192%2FAmethyst-Offline%2Factions%2Fworkflows%2Fios.yml)](https://github.com/DumDum192/Amethyst-Offline/actions/workflows/ios.yml)

An offline version of [Amethyst](https://wiki.angelauramc.dev/), a MC Launcher based on PojavLauncher.

## Getting Amethyst

You can get Amethyst via two methods:

1. **Releases:** Download the prebuilt app from the automatic builds -> [Android](https://github.com/DumDum192/Amethyst-Offline/actions/workflows/android.yml) - [iOS](https://github.com/DumDum192/Amethyst-Offline/actions/workflows/ios.yml)
2. **Build from Source:** Follow the [building instructions](#building) below.

## Building

Clone the repository: `git clone --recursive https://github.com/DumDum192/Amethyst-Offline.git`

### Android
Patch and build the launcher: `./android-build` (Use `android-build.bat` on Windows).

The built APK will be located in `Amethyst-Android/app_pojavlauncher/build/outputs/apk/debug/`.

### iOS
You'll have to use [gpatch](https://formulae.brew.sh/formula/gpatch) to patch the files manually, then `gmake` to compile the app.
See the [workflow file](https://github.com/DumDum192/Amethyst-Offline/blob/main/.github/workflows/ios.yml#L75) for further details.

## License & Credits
[Amethyst-Android](https://github.com/AngelAuraMC/Amethyst-Android/tree/v3_openjdk?tab=readme-ov-file#license) & [Amethyst-iOS](https://github.com/AngelAuraMC/Amethyst-iOS/tree/main?tab=readme-ov-file#contributors)
