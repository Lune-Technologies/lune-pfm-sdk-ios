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
            checksum: "0bdaeeb9bfae92ede0ff002e70594bb069f9dccf4f51a01b20bbe5c85be19d92"
        )
    ]
)