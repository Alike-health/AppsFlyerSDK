# AppsFlyerSDK Fork

The sole purpose of this fork is to reduce the size of the library. Original AppsFlyerSDK repository stores all SDK binaries in the repository. This fork doesn't store binaries and instead links to xcframework files from the original repository directly.

## Updating the SDK

1. Download the latest SDK from [releases](https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases). The name of the zip file should be `AppsFlyerLib.xcframework.zip`.
2. Calculate the hash of the downloaded zip file using the following command: 
```
swift package compute-checksum ~/Downloads/AppsFlyerLib.xcframework.zip
```
3. Copy the hash to the clipboard.
4. Modify [Package.swift](Package.swift) file and replace the [hash](https://github.com/Alike-health/AppsFlyerSDK/blob/c3c4ec43ff059a733acc50a9311c0eef51e36fd3/Package.swift#L16) with the hash from the clipboard.
5. Change the [url](https://github.com/Alike-health/AppsFlyerSDK/blob/c3c4ec43ff059a733acc50a9311c0eef51e36fd3/Package.swift#L15) of the binary to the url of the downloaded xcframework file.
6. Commit the changes.
7. Tag the commit with the version of the SDK.
8. Push the commit and tag to the original repository.
