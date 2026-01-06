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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/2.0.5/SparteoSDK.xcframework.zip",
            checksum: "12005af4c3ee6117a369cdbb6123a9ca5a278e55878d94aebb9222aadd37022a"
        )
    ]
)
