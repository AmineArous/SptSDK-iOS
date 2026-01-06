// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SparteoSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SparteoSDK",
            targets: ["SparteoSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SparteoSDK",
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/3.0.1/SparteoSDK.xcframework.zip",
            checksum: "ce3ec6ae4f04acfab67274163775009258aab0f323a09aaa4135087dd11b76b4"
        )
    ]
)
