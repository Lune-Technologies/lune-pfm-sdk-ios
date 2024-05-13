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
            url: "",
            checksum: "473a33665d7d8086244acc04cc5b6c4c7570c8f4647f81289549713b91e63927",
        )
    ]
)