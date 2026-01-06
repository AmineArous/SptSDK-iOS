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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/3.0.3/SparteoSDK.xcframework.zip",
            checksum: "7fb825c346bb3e1a926d4a8540f3c08966c119f27594a4157ff52e6e1271dafd"
        )
    ]
)
