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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/1.0.2/SparteoSDK.xcframework.zip",
            checksum: "3e5da01d0b97cd78ba473d44032f90ee907bd1cd957c92b2457d5ab7f593dae0"
        )
    ]
)
