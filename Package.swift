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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/2.0.2/SparteoSDK.xcframework.zip",
            checksum: "4f566f17081ad952af34fbecffe43003fd2d923fbed3c073f6fb22d6bb4b9c95"
        )
    ]
)
