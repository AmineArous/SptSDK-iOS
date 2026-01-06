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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/3.0.0/SparteoSDK.xcframework.zip",
            checksum: "b4f3aa42e807de1b58fb844c63fadee472625b5cbf5376ac9a82d8271c48f378"
        )
    ]
)
