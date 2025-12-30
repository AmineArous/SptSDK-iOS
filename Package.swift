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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/1.0.8/SparteoSDK.xcframework.zip",
            checksum: "9d0bd3b2a33ebae2a4ddba81ccf2122825a8e270073bb2b90a0490ecce52ce3f"
        )
    ]
)
