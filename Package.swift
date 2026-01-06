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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/2.0.4/SparteoSDK.xcframework.zip",
            checksum: "c0155fa9429020b382ec5eb11a69ece2f8b848760afc412f6075c4b6e2c9cc0a"
        )
    ]
)
