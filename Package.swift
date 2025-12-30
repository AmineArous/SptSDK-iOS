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
            targets: ["SparteoSDK", "PrebidMobile"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SparteoSDK",
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/1.0.10/SparteoSDK.xcframework.zip",
            checksum: "cc96e2d8fdc52a010daf63232f4fd0f89927959560bbc778f05b395f91a940dc"
        ),
        .binaryTarget(
            name: "PrebidMobile",
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/1.0.10/PrebidMobile.xcframework.zip",
            checksum: "9a1e20932396d20bace2e6344fc01047b9bb7658f640f91a3ddb863e82e6b3cb"
        )
    ]
)
