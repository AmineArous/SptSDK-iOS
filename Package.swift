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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/3.0.5/SparteoSDK.xcframework.zip",
            checksum: "dd9432403b7cfc0cf3951cfc28aff3f21d6e270ae23d9e00d873091560d54220"
        )
    ]
)
