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
            checksum: "df8409a5b2788ba7293e62c91473b881fa269fde2e63e7c92d58379d9e6e8a15"
        )
    ]
)
