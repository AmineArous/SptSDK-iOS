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
            targets: ["SparteoSDKTarget"]
        )
    ],
    targets: [
        .target(
            name: "SparteoSDKTarget",
            dependencies: [
                .target(name: "SparteoSDK"),
                .target(name: "PrebidMobile")
            ],
            path: "SparteoSDKTarget"
        ),
        .binaryTarget(
            name: "SparteoSDK",
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/1.0.9/SparteoSDK.xcframework.zip",
            checksum: "cc96e2d8fdc52a010daf63232f4fd0f89927959560bbc778f05b395f91a940dc"
        ),
        .binaryTarget(
            name: "PrebidMobile",
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/1.0.9/PrebidMobile.xcframework.zip",
            checksum: "e6cab9b41ac92d60df1a88941a491afb17532f46adea7e46464e056361a5f2f8"
        )
    ]
)
