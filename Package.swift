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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/1.0.6/SparteoSDK.xcframework.zip",
            checksum: "0a59b0bb40900bbe54ca78f7120cd322baed3108c1b6caaea57564fcd27afaf7"
        )
    ]
)
