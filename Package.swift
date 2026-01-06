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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/2.0.0/SparteoSDK.xcframework.zip",
            checksum: "c53c91448259475714962e57f8e93b2498a644abed9beeb674b1670e5f68894e"
        )
    ]
)
