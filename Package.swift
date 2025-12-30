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
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/1.0.4/SparteoSDK.xcframework.zip",
            checksum: "d35f3a60c805e60f2f1e4cb44bf7ad8e09a12c74300a4ce72bc14c229db0fef0"
        )
    ]
)
