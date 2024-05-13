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
            url: "https://github.com/Lune-Technologies/lune-pfm-sdk-ios/releases/download/v0.1.21/LuneSDK.xcframework.zip",
            checksum: "5b12ac01ab2b276a59962dd9a0dbce9cac81be83cab4921e7fc6a76362fa253a"
        )
    ]
)