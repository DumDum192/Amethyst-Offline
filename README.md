# Amethyst-Offline
[![Android](https://img.shields.io/badge/Download-Android-green?style=for-the-badge&logoSize=auto&link=https%3A%2F%2Fgithub.com%2FDumDum192%2FAmethyst-Offline%2Factions%2Fworkflows%2Fandroid.yml)](https://github.com/DumDum192/Amethyst-Offline/actions/workflows/android.yml)
&nbsp;
[![iOS](https://img.shields.io/badge/Download-iOS-green?style=for-the-badge&logoSize=auto&link=https%3A%2F%2Fgithub.com%2FDumDum192%2FAmethyst-Offline%2Factions%2Fworkflows%2Fios.yml)](https://github.com/DumDum192/Amethyst-Offline/actions/workflows/ios.yml)

An offline version of [Amethyst](https://wiki.angelauramc.dev/), a MC Launcher based on PojavLauncher.

## Getting Amethyst

You can get Amethyst via three methods:

1. **Automatic builds:** Download the prebuilt app from the automatic builds -> [Android](https://github.com/DumDum192/Amethyst-Offline/actions/workflows/android.yml) - [iOS](https://github.com/DumDum192/Amethyst-Offline/actions/workflows/ios.yml)
2. **Obtainium (Android only):** Download [Obtainium](https://apps.obtainium.imranr.dev/redirect?r=obtainium://app/%7B%22id%22%3A%22org.angelauramc.amethyst.debug%22%2C%22url%22%3A%22https%3A%2F%2Fnightly.link%2FDumDum192%2FAmethyst-Offline%2Fworkflows%2Fandroid%2Fmain%2Fapp-debug%22%2C%22author%22%3A%22nightly.link%22%2C%22name%22%3A%22Amethyst%22%2C%22preferredApkIndex%22%3A0%2C%22additionalSettings%22%3A%22%7B%5C%22intermediateLink%5C%22%3A%5B%5D%2C%5C%22customLinkFilterRegex%5C%22%3A%5C%22runs%2F%5C%5C%5C%5Cd%2B%2Fapp-debug.zip%5C%22%2C%5C%22filterByLinkText%5C%22%3Afalse%2C%5C%22matchLinksOutsideATags%5C%22%3Afalse%2C%5C%22skipSort%5C%22%3Afalse%2C%5C%22reverseSort%5C%22%3Atrue%2C%5C%22sortByLastLinkSegment%5C%22%3Afalse%2C%5C%22versionExtractWholePage%5C%22%3Afalse%2C%5C%22requestHeader%5C%22%3A%5B%7B%5C%22requestHeader%5C%22%3A%5C%22User-Agent%3A%20Mozilla%2F5.0%20(Linux%3B%20Android%2010%3B%20K)%20AppleWebKit%2F537.36%20(KHTML%2C%20like%20Gecko)%20Chrome%2F114.0.0.0%20Mobile%20Safari%2F537.36%5C%22%7D%5D%2C%5C%22defaultPseudoVersioningMethod%5C%22%3A%5C%22APKLinkHash%5C%22%2C%5C%22trackOnly%5C%22%3Afalse%2C%5C%22versionExtractionRegEx%5C%22%3A%5C%22%5C%22%2C%5C%22matchGroupToUse%5C%22%3A%5C%22%5C%22%2C%5C%22versionDetection%5C%22%3Afalse%2C%5C%22useVersionCodeAsOSVersion%5C%22%3Afalse%2C%5C%22apkFilterRegEx%5C%22%3A%5C%22%5C%22%2C%5C%22invertAPKFilter%5C%22%3Afalse%2C%5C%22autoApkFilterByArch%5C%22%3Atrue%2C%5C%22appName%5C%22%3A%5C%22Amethyst%20(Offline)%5C%22%2C%5C%22appAuthor%5C%22%3A%5C%22%5C%22%2C%5C%22shizukuPretendToBeGooglePlay%5C%22%3Afalse%2C%5C%22allowInsecure%5C%22%3Afalse%2C%5C%22exemptFromBackgroundUpdates%5C%22%3Afalse%2C%5C%22skipUpdateNotifications%5C%22%3Afalse%2C%5C%22about%5C%22%3A%5C%22%5C%22%2C%5C%22refreshBeforeDownload%5C%22%3Afalse%7D%22%2C%22overrideSource%22%3Anull%7D) and get the updates automatically.
3. **Build from Source:** Follow the [building instructions](#building) below.

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
