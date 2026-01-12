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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/3.1.1/SparteoSDK.xcframework.zip",
            checksum: "d1eb4c6440feafbc3bf2163b6f3af549a46de1222bbf7d0d92df63acf0a7dbf4"
        )
    ]
)
