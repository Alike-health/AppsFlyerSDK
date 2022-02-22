// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(name: "AppsFlyerLib", targets: ["AppsFlyerLib"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "AppsFlyerLib",
                      url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.5.2/AppsFlyerLib.xcframework.zip",
                      checksum: "da29b80c0296688488468e642094ec9a022b50319faff2ff9c05a24b13b061e6"),
    ]
)
