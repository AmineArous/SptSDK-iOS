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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/3.0.9/SparteoSDK.xcframework.zip",
            checksum: "3794df4a6ef8ab179dcef9ac293d317e108341eb0cf9931efa0ed67125fd3abe"
        )
    ]
)
