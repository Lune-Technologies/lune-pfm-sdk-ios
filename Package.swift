// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LuneSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "LuneSDK",
            targets: ["LuneSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "LuneSDK",
            url: "https://github.com/Lune-Technologies/lune-pfm-sdk-ios/raw/main/LuneSDK.xcframework.zip",
            checksum: "92ffb2612e779648b4f82dc5bb6bdba006158cc751cd0bad500d6e3634161ec6",
        )
    ]
)