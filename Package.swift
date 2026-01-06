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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/3.0.7/SparteoSDK.xcframework.zip",
            checksum: "efcf4c0b190fba4d8f0593ba8deb60a529681a37e99e1c59c6e673a3a76339ec"
        )
    ]
)
