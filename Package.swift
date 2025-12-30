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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/1.0.3/SparteoSDK.xcframework.zip",
            checksum: "35f4819a97c00252bd1819d2c4e7aa1fcb4ef13f6b354d9a2cb6bbff281e7b7d"
        )
    ]
)
