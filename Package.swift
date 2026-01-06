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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/2.0.3/SparteoSDK.xcframework.zip",
            checksum: "bb96d9c6caf677a3510a050599b162e089d809c12a2b8e01bf40cc0933e95399"
        )
    ]
)
