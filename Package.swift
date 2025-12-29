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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/1.0.0/SparteoSDK.xcframework.zip",
            checksum: "654dcb25e4d35ca65c65dccec49abbdf679bf64247cf905e5b2a48657b8e9aba"
        )
    ]
)
