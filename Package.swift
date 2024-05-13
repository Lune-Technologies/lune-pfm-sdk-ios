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
            url: "https://github.com/Lune-Technologies/LuneBank/releases/download/v0.1.16/LuneSDK.xcframework.zip",
            checksum: "8fde107118545dda98707fdc6a245c5d11cd7a7af9da019001b55e9f0bd57005",
        )
    ]
)