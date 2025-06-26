# Amethyst-Offline
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