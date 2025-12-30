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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/1.0.5/SparteoSDK.xcframework.zip",
            checksum: "e331b65e3a89d286d723d8a6ad550b8ec58e04833a3408d245840e90ede97146"
        )
    ]
)
