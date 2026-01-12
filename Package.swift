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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/3.1.0/SparteoSDK.xcframework.zip",
            checksum: "7278dc583a1b4cf41b467ad2120a899a91da21a59db24f9e96c01b7c975aa8aa"
        )
    ]
)
