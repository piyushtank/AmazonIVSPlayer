// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "AmazonIVSPlayer",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "AmazonIVSPlayer",
            targets: ["AmazonIVSPlayer"]),
    ],
    targets: [
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://github.com/piyushtank/AmazonIVSPlayer/releases/download/1.2.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "7ae52c6e33b1c7faf2e6bccf9df0206ac9e2608355cfa76f2d8363146b500c49"
        )
    ]
)
