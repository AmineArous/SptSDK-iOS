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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/3.0.6/SparteoSDK.xcframework.zip",
            checksum: "3e1f797491c8be8c95dcd84635d879ce190c0229bb33071c0a68066db1f3b684"
        )
    ]
)
