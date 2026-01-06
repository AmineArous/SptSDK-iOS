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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/3.0.4/SparteoSDK.xcframework.zip",
            checksum: "9d1f1b789cdcb03d2f930c01d7aab5c9e1cead3b434d9ba3220880768466b5f8"
        )
    ]
)
